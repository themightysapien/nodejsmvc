var express = require('express');
var app = express();
var http = require('http').Server(app);
var path = require('path');

global.appRoot = path.resolve(__dirname);
global.loader = require(appRoot+'/libs/autoload')(app);
//var io = require('socket.io')(http);

require('./libs/config')(app);



var application = require('./libs/application');
application.run(app);

/*var users = require('./model/user');
users.list(function(rows){ return console.log(rows); } );*/


http.listen(3000, function(){
    console.log('listening on *:3000');
});

/*var a = { i:1 };
function tryRefrence(obj){
    obj.i++;
}
tryRefrence(a);
console.log(a);*/
module.exports = function(app){
	var express = require('express');
	//var app = express();

	 /*app.set('views', __dirname + '/views');
	app.set('view engine', 'jade');*/
		
	//app.use(express.methodOverride());
	/*app.use(app.router);*/
	app.use(express.static(__dirname + '/../public'));

	var bodyParser = require("body-parser");
	
	app.use(bodyParser.urlencoded({ extended: false }));

	// set the view engine to ejs
	app.set('view engine', 'ejs');

    /*START THE DB CONNECTION HERE */
    var db = require('../libs/db');
    db.connect();





};
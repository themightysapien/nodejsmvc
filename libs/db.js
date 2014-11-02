var connection;
exports.connect = function(app){
	var mysql      = require('mysql');
	 connection = mysql.createConnection({
		  host     : 'localhost',
		  user     : 'root',
		  password : '',
		  database : 'nodejs_experiment'
		});
};
exports.getConnection = function(){
	return connection;
}
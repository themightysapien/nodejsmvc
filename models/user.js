var db = require('../libs/db');
exports.list = function(callback){
	db.getConnection().query('SELECT * FROM users',function(err,rows){
		if(err){
			console.log("Error Selecting : %s ",err );
		}
		//console.log(rows);
			callback(rows);
		});
};
/* Users add function */
exports.add = function(user, callback){
	db.getConnection().query('INSERT INTO posts SET ?', user, function(err, result){
        callback(result)
    });
    console.log(query.sql);
};


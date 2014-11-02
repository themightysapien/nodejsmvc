
exports.run = function(app){

	app.get('/', function(req, res){
	    //res.render('index');
        var homecontroller = loader.controller('home');
        homecontroller.index(req, res);
	});


	app.post('/register', function(req, res){
		console.log(req.body);
	});

	

};
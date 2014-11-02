module.exports = function (app) {
    return new function(){
        this.model = loader.model('user');
        this.index = function (req, res) {
            this.model.list(function (data) {
                res.render('index', {users: data});
            });
            //console.log('home controller initialized');
        };

        this.add = function(req, res){
            res.render('users/add');
        };

        this.store = function(req, res){
            var user = {
                email : req.body.email,
                password : req.body.pass
            };
            this.model.add(user, function(result){
                console.log(result);
            })

        }
    };


};

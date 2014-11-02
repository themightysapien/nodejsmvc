module.exports = function (app) {
    return new function(){
        this.model = loader.model('user');
        this.index = function (req, res) {
            this.model.list(function (data) {
             res.render('index', {users: data});
             });
            //console.log('home controller initialized');
        };


    };


};

module.exports = function(app){

    return {
        controller: function (file) {
            //console.log(file);
            return require(appRoot + '/controllers/' + file + 'controller')(app);
        },
        model: function (file) {
            return require(appRoot + '/models/' + file);
        }
    }


};
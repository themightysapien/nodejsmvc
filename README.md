## nodejsmvc

THE MVC mini framework on top of nodejs and express framework. For ease of use mysql database is also used in here. Feel free to change it to your needs.

## How it works
I tried to make the flow like that of laravel framework :D.
* Define a route inside route.js
* Make a controller ** ( defined below ) **
* Make a model if needed  ** ( defined below ) **
* Map the url to specific controller.action :D and do all the stuffs like calling other services inside there and return a view.
* By default ** ejs ** is used as the view engine.

## Code Example

Everything is easy to follow up.
## Controllers
* Make a file ending with controller.js inside controllers folders.
* You need to return ** module.exports ** as a function which accepts the app as a paramater like
module.exports = function(app){ ... }

## Models
* Models are similar to controller. Make a file inside models directory.
* Models export as many function/objects unlike controller ** ( see the user model for more info **

## Routing
There is router.js inside ** lib ** folder which exports run function. Express Routing used here.

## Other Tips
There are two global variables ** appRoot ** and ** loader ** which can be used anywhere throught the application. ** loader ** is the main file loader for our application. You can easily extend the loader by changing the ** libs/autoload.js ** file as per your needs.
And the ** appRoot ** is the root url. 



## nodejsmvc

THE MVC mini framework on top of nodejs and express framework. 

## Code Example

Everything is easy to follow up.
## Controllers
* Make a file ending with controller.js inside controllers folders.
* You need to return *** module.exports *** as a function which accepts the app as a paramater like
module.exports = function(app){ ... }

## Models
* Models are similar to controller. Make a file inside models directory.
* Models export as many function/objects unlike controller *** ( see the user model for more info )***.

## Routing
There is router.js inside *** lib *** folder which exports run function. Express Routing used here.



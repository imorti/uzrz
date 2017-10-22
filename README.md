# uzrz
a simple REST-api written in Go. Uses MySQL.


# A couple things
This is a very basic REST-API that shows how we can implement in go using Gin and MySQL driver.
I've also added the ability to run this in a small docker container to keep it light weight. Running with the regular golang:1.9 images is about 2.5x larger. The binary is ~14MB. No reason the container should be 775+MB.

#TODO
* Break out code for better structure
* Add tests
* Added env management so we can switch from dev to stage to prod without fuss
* Add 12 factor principles to code base


#FYI
You can run this locally and set up your db using MySQLWorkbench. Will add migration tools later.

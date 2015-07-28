#just incase bundler doesnt load in time

require 'sinatra/base'
#loading all controllers + models
Dir.glob('./{controllers,models}/*.rb').each {
|file| require file
}

#map the route of localhost:9292/students/
map('/students') { run StudentsController }

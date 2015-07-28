class StudentsController < ApplicationController

# GET: localhost:
get '/' do
    #get all the students!
  @students = Students.all
  erb :students_index
#change to_json to
end

end

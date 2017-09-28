#student class and instructor class
#the STUDENT CLASS has a methof called learn
#the teacher class hs a method called teach
require_relative "person"
require_relative "student"
require_relative "instructor"

nadia = Instructor.new("Nadia")
puts nadia.greeting
chris = Student.new("Chris")
puts chris.greeting
puts nadia.teach
puts chris.learn

require_relative('../models/student')
require('pry')

Student.delete_all

student1 = Student.new({
  "first_name" => "Harry",
  "second_name" => "Potter",
  "house" => "Gryffindor",
  "age" => 12
  })

student1.save

student2 = Student.new({
  "first_name" => "Neville",
  "second_name" => "Longbottom",
  "house" => "Gryffindor",
  "age" => 12
  })

student2.save



student3 = Student.new({
  "first_name" => "Draco",
  "second_name" => "Malfoy",
  "house" => "Slytherin",
  "age" => 12
  })

student3.save

binding.pry
nil

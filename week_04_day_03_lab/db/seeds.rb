require_relative('../models/student')
require_relative('../models/house')
require('pry')

Student.delete_all
House.delete_all

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

house1 = House.new({
  "name" => "Gryffindor",
  "logo" => "https://vignette.wikia.nocookie.net/harrypotter/images/e/ee/Gryffindor_Crest-0.jpg"
  })

house1.save

house2 = House.new({
  "name" => "Slytherin",
  "logo" => "https://vignette.wikia.nocookie.net/harrypotter/images/7/72/Ccd53034-c798-452a-8032-f28e06250d8f.jpg"
  })
house2.save


house3 = House.new({
  "name" => "Hufflepuff",
  "logo" => "https://vignette.wikia.nocookie.net/harrypotter/images/6/62/Download_%289%29.jpg"
  })
house3.save


house4 = House.new({
  "name" => "Ravenlaw",
  "logo" => "https://vignette.wikia.nocookie.net/harrypotter/images/2/28/Download_%284%29.jpg"
  })
house4.save





binding.pry
nil

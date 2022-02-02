require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Mohamed", last_name: "Mohamed", hourly_rate: 60)
@store1.employees.create(first_name: "Steve", last_name: "O", hourly_rate: 60)
@store1.save

@store2.employees.create(first_name: "John", last_name: "Appleseed", hourly_rate: 55)
@store2.employees.create(first_name: "Ali", last_name: "Furze", hourly_rate: 120)
@store2.employees.create(first_name: "Alex", last_name: "Berry", hourly_rate: 160)
@store2.save
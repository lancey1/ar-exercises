require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Bob", last_name: "Pants", hourly_rate: 12)
@store1.employees.create(first_name: "Patrick", last_name: "Star", hourly_rate: 60)
@store1.employees.create(first_name: "Ward", last_name: "Squid", hourly_rate: 11)
@store2.employees.create(first_name: "Sandy", last_name: "Cheeks", hourly_rate: 32)
@store2.employees.create(first_name: "Plank", last_name: "Ton", hourly_rate: 50)
@store2.employees.create(first_name: "Crabs", last_name: "Mister", hourly_rate: 90)
@store2.employees.create(first_name: "Crabs", last_name: "Mister", hourly_rate: 90)
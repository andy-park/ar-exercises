# require_relative '../setup'
# require_relative './exercise_1'
# require_relative './exercise_2'
# require_relative './exercise_3'
# require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Mickey", last_name: "Mouse", hourly_rate: 55)

@store1.employees.create(first_name: "Donald", last_name: "Duck", hourly_rate: 60)

@store1.employees.create(first_name: "Minnie", last_name: "Mouse", hourly_rate: 70)

@store2.employees.create(first_name: "Miss", last_name: "Piggy", hourly_rate: 50)

@store2.employees.create(first_name: "Kermit T.", last_name: "Frog", hourly_rate: 60)
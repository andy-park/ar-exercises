# require_relative '../setup'
# require_relative './exercise_1'
# require_relative './exercise_2'
# require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
add = Store.sum(:annual_revenue)
    puts add

avg = Store.average(:annual_revenue)
    puts avg 

mil = Store.where("annual_revenue > ?", 1000000)
    mil.each do |store|
        puts store.name
    end
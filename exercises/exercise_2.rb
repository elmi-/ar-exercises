require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
store = Store.find_by(id: 1)
store.name = 'Vancouver'
store.save


require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
stores1 = Store.find_by(id: '1')
stores1.update(id: '@store1')

stores2 = Store.find_by(id: '2')
stores2.update(id: '@store2')


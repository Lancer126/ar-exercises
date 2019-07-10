require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Create new store"
puts "Enter name:"
entry = gets

puts "Enter revenue:"
revenue = gets

@store7 = Store.create(name: entry, annual_revenue: revenue)

puts "Is the store valid? #{@store7.valid?}"
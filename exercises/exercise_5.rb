require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

# annual annual_revenue of all stores
puts Store.sum(:annual_revenue)

# average annual_revenue from all stores
puts Store.average(:annual_revenue)

# number of stores with an annual_revenue of over 1M
puts Store.where("annual_revenue > '1000000'").count
require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store1 = Store.new
store1.annual_revenue = "224000"
store1.name = "Surrey"
store1.womens_apparel = 1
store1.mens_apparel = 0

store1.save;

store2 = Store.new
store2.annual_revenue = "1900000"
store2.name = "Whistler"
store2.womens_apparel = 0 
store2.mens_apparel = 1

store2.save;

store3 = Store.new
store3.annual_revenue = "430000"
store3.name = "Yaletown"
store3.womens_apparel = 0
store3.mens_apparel = 1

store3.save;

@mens_stores = Store.where(mens_apparel: 1);
@mens_stores.each do |item|
  puts "store name: #{item.name}. store revenue: #{item.annual_revenue}"
end


@womens_stores = Store.where("annual_revenue < '1000000' AND womens_apparel = '1'");
@womens_stores.each do |item|
  puts "store name: #{item.name}. store revenue: #{item.annual_revenue}"
end
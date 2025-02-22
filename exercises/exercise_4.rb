require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: false)

@mens_stores = Store.where(mens_apparel: true)

puts @mens_stores

@mens_stores.each{|store| puts store.name, store.annual_revenue}



# chaining wheres
@womens_stores = Store.where(womens_apparel: true).and(Store.where(annual_revenue: (0..1000000)))
# OR ? refers to value after comma
# @womens_stores = Store.where("womens_apparel = true AND annual_revenue < ?", 1000000)

@womens_stores.each{|store| puts store.name, store.annual_revenue}
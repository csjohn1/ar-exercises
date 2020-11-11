require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store5 = Store.find_by(id: 5)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "ACD", last_name: "Virani", hourly_rate: 10)
@store1.employees.create(first_name: "QQQWER", last_name: "FFFF", hourly_rate: 160)
@store2.employees.create(first_name: "Wram", last_name: "Wani", hourly_rate: 120)
@store2.employees.create(first_name: "WSDE", last_name: "VFVF", hourly_rate: 110)
@store5.employees.create(first_name: "Qam", last_name: "Yeni", hourly_rate: 55)
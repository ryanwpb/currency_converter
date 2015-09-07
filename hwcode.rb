require './currency'
require './converter'
require './error_code'

dollar1 = Currency.new(1.20,"USD")
dollar2 = Currency.new(1.20,"USD")
new_dollar = Currency.new(1.20,"USD")
dollar3 = Currency.new(0.74,"EUR")


puts dollar1.amount

puts dollar2.type

puts dollar1 + dollar2

puts dollar1 - dollar2

puts dollar1 == dollar2

puts dollar1 * dollar2

puts dollar1 == dollar3

puts dollar1 = euro

require './currency'
require './converter'

dollar1 = Currency.new(10,"USD")
dollar2 = Currency.new(10,"USD")
new_dollar = Currency.new(10,"USD")


puts dollar1.amount
puts dollar2.type
puts dollar1 == dollar2

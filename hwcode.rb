require './currency'
require './converter'
require './error_code'

dollar1 = Currency.new(1.20,"USD")
dollar2 = Currency.new(1.20,"USD")
new_dollar = Currency.new(1.20,"USD")
dollar3 = Currency.new(0.74,"EUR")
add_dollars = dollar1 + dollar2
subtract_dollars = dollar1 - dollar2
eaqual_dollars = dollar1 == dollar2
multiply_dollars = dollar1 * dollar2


puts "Dollar 1 Amount: #{dollar1.amount}"

puts "Dollar 2 Type: #{dollar2.to_s}"

puts "Addition: #{add_dollars.to_s}"

puts "Subtraction: #{subtract_dollars.to_s}"

puts "Equals: #{eaqual_dollars}"

puts "Multiply: = #{multiply_dollars.to_s}"

puts dollar1 == dollar3

puts dollar1 = euro

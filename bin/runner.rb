require_relative '../lib/calculator'
require_relative '../lib/prize'
require 'pry'

calc = Calculator.new(0.604)

grand_prize = Prize.new( 1500000000.00, (1/292201338.00))
one_million = Prize.new(1000000.00, (1/11688053.52))
fify_grand = Prize.new(50000.00, (1/913129.18))
one_hunderd_1 = Prize.new(100.00, (1/36525.17))
one_hundred_2 = Prize.new(100.00, (1/14494.11))
seven_1 = Prize.new(7.00, (1/579.76))
seven_2 = Prize.new(7.00, (1/701.33))
four_1 = Prize.new(4.00, (1/91.98))
four_2 = Prize.new(4.00, (1/38.32))

calc.prizes.push(grand_prize, one_million, fify_grand, one_hunderd_1, one_hundred_2, seven_1, seven_2, four_1, four_2)
puts calc.expected_value

# frozen_string_literal: true
puts "Anna 1. luku: "
luku_1 = gets.to_f
puts "Anna 2. luku: "
luku_2 = gets.to_f

print("(Y)hteen-, (V)ähennys- vai (K)ertolasku?\n")



choose_calculation = gets.chomp
case choose_calculation
when "Y"
  result = luku_1 + luku_2
when 'V'
  result = luku_1 - luku_2
when 'K'
  result = luku_1 * luku_2
end
puts "Tulos on #{result}"

# Anna 1. luku:
#   2
# Anna 2. luku:
#   3
# (Y)hteen-, (V)ähennys- vai (K)ertolasku?
# K
# Tulos on 6.0

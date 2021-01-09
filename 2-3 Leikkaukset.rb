# frozen_string_literal: true

puts 'Kirjoita jotain: '
user_input = gets

first_three_letters = user_input[0...3]
last_two_letters = user_input[-3...-1]
from_third_letter = user_input[2...-1]

puts "Ensimmäiset kolme merkkiä: #{first_three_letters}"
puts "Viimeiset kaksi merkkiä: #{last_two_letters}"
puts "Kolmannesta merkistä eteenpäin: #{from_third_letter}"

# Kirjoita jotain:
#            Apina?
# Ensimmäiset kolme merkkiä: Api
# Viimeiset kaksi merkkiä: a?
# Kolmannesta merkistä eteenpäin: ina?

# frozen_string_literal: true

puts "Oraakkeli vastaa kyllä/ei-muodossa\n
Kirjoita kysymyksesi Oraakkelille:\n"
user_input = gets.chomp
random_number = rand(100)
puts "Kysymyksesi oli: #{user_input}"
puts 'Tähän Oraakkeli vastasi:'
if random_number >= 0 && random_number <= 19
  puts 'Ei missään nimessä!'
elsif random_number >= 20 && random_number <= 44
  puts 'Ei varmaankaan'
elsif random_number >= 45 && random_number <= 54
  puts 'En osaa sanoa.'
elsif random_number >= 55 && random_number <= 79
  puts 'Luultavasti kyllä.'
elsif random_number >= 80 && random_number <= 99
  print 'Ehdottomasti kyllä.'
end

# Oraakkeli vastaa kyllä/ei-muodossa
# Kirjoita kysymyksesi Oraakkelille:
#                        Onko nyt hyvä päivä?
# Kysymyksesi oli: Onko nyt hyvä päivä?
# Tähän Oraakkeli vastasi:
#                   En osaa sanoa.

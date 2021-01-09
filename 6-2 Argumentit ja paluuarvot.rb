# frozen_string_literal: true

def tricky(teksti)
  str = teksti

  aha = str.tr('l', 'g')
  aha = aha.tr('a', 'y')
  puts "Käsittelyn jälkeen tulos on: #{aha.upcase}"
end

print "Kirjoita jotain: \n"
user_input = gets
tricky(user_input)

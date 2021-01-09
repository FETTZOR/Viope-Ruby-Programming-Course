# frozen_string_literal: true

# Anna aloituspaikka:
# 100
# 100 ei kelpaa...
#  101 ei kelpaa...
# 102 ei kelpaa...
#  103 ei kelpaa...
#  104 ei kelpaa...
# Sopiva luku löytyi: 105
print "Anna aloituspaikka:\n"
user_digit = gets.to_i
hh = 0
looking_for_number = user_digit
while hh.zero?
  user_digit = looking_for_number
  if (user_digit % 3).zero? && (user_digit % 5).zero? && (user_digit % 7).zero?
    puts "Sopiva luku löytyi: #{looking_for_number}"
    break
  else
    puts "#{looking_for_number} ei kelpaa..."
    looking_for_number += 1
    next
  end
end

# frozen_string_literal: true

i = 0
while i.zero?
  puts 'Anna luettavan tiedoston nimi:'
  user_input = gets.chomp
  if File.exist?(user_input)
    tiedosto = File.open(user_input, 'r')
    tiedosto.each { |rivi| print rivi }
    break
  else
    puts 'Tiedoston nimi ei kelpaa.'
    next
  end
end
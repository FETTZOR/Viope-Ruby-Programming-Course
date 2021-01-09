tiedosto = File.open("5-3_tiedosto.txt", 'w')
i = 0
while i.zero?
  print "Kirjoita jotain (lopeta lopettaa):\n"
  user_input = gets.chomp
  if user_input == 'lopeta'
    tiedosto.close
    break
  else
    tiedosto.puts(user_input)
  end
end
puts "Tiedostoon kirjoitettiin:"
tiedosto = File.open("5-3_tiedosto.txt", 'r')
tiedosto.each {|rivi| print rivi}
tiedosto.close
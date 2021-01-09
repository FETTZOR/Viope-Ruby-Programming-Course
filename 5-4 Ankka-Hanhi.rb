# frozen_string_literal: true

tiedosto = File.open('5-3_tiedosto.txt', 'r')
count = 0
File.foreach(tiedosto) do |check|
  check = check.downcase
  if check.to_s.match("hanhi")
    puts "Hanhi rivillä #{count}!"
  end
  count += 1
end
tiedosto.close

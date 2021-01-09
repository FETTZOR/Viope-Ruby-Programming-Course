# frozen_string_literal: true
tiedosto = File.read('5-3_tiedosto.txt').count('a')
tiedosto_1 = File.read('5-3_tiedosto.txt').count('f')
tiedosto_2 = File.open('5-3_tiedosto.txt', 'r')

puts "#{tiedosto_2.size - 4} merkkiä: #{tiedosto} a:ta, #{tiedosto_1} f:ää."
tiedosto_2.close

#
# tiedosto.close

# 987 merkkiä: 57 a:ta, 7 f:ää.

tiedosto = File.open('7-2a_tiedosto.txt', 'r')
no = File.open('7-2b_tiedosto.txt', 'w')
no.puts(tiedosto.uniq.sort.each { |rivi|  rivi })
tiedosto.close

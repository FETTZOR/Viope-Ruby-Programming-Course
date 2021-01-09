tiedosto = File.open("5-3_tiedosto.txt","r")
tiedosto.each {|rivi| print rivi}
tiedosto.close
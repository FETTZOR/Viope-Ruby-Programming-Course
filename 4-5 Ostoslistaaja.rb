print "Ostoslistalla on seuraavaa;\n\n"
i = 0
kori = 0
my_list = []
while i.zero?

  print "(1) Lisää tuote (2) Poista listan viimeinen tuote (3) Lopeta:\n"
  user_choose = gets.to_i
  case user_choose
  when 1
    print "Mitä lisätään?: \n"
    user_add = gets.chomp
    my_list.push(user_add)
    kori += 1
    print "Ostoslistalla on seuraavaa;\n"


    print my_list.join(' ')
    print " \n"
    next
  when 2
    puts "Poistetaan #{my_list[0]}"
    my_list.slice!(0)
    print "Ostoslistalla on seuraavaa;\n"

    if my_list.any? == true
      print my_list.join(' ')
      print " \n"
    else
      print("\n")
    end
    if kori >= 0
      kori -= 1
      next
    end
    next
  when 3
    puts "Koriin jäi #{kori} tuotetta:"
    if my_list.any? == true
      print my_list.join(' ')
      print "\n"
    else
      print("")
    end
    break
  end
end
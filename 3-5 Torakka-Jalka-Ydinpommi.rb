# frozen_string_literal: true


pelaja = 0
tietokone = 0
okay = 0
while okay == 0
  puts '1: Torakka 2: Jalka 3: Ydinpommi 4: lopeta'
  puts 'Valitse (1-4):'
  user_input = gets.to_i

  random_number = rand(4)
  if (user_input == 1) && (random_number == 0)
    print('Valitsitte saman, tasapeli.')
  elsif (user_input == 1) && (random_number == 1)
    print "Valitsit torakan, tietokone valitsi jalan.\n"
    print 'Tietokone voitti.'
    tietokone += 1
  elsif (user_input == 1) && (random_number == 2)
    print "Valitsit torakan, tietokone valitsi ydinpommin.\n"
    print 'Voitit!'
    pelaja += 1
  elsif (user_input == 2) && (random_number == 0)
    print "Valitsit jalan, tietokone valitsi torakan.\n"
    print 'Voitit!'
    pelaja += 1
  elsif (user_input == 2) && (random_number == 1)
    print 'Valitsitte saman, tasapeli.'
  elsif (user_input == 2) && (random_number == 2)
    print "Valitsit jalan, tietokone valitsi ydinpommin.\n"
    print 'Tietokone voitti.'
    tietokone += 1
  elsif (user_input == 3) && (random_number == 0)
    print "Valitsit ydinpommin, tietokone valitsi torakan.\n"
    print 'Tietokone voitti.'
    tietokone += 1
  elsif (user_input == 3) && (random_number == 1)
    print "Valitsit ydinpommin, tietokone valitsi jalan.\n"
    print 'Voitit'
    pelaja += 1
  elsif (user_input == 3) && (random_number == 2)
    print 'Valitsitte saman, tasapeli.'
  elsif user_input == 4
    break
  end
  puts "\nPeli on pelaaja #{pelaja} : tietokone #{tietokone}"
end

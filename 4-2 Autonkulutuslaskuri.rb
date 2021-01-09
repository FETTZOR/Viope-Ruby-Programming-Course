# frozen_string_literal: true

i = 0
while i.zero?
  print 'Anna autolla ajetut kilometrit: '
  kilometrit = gets.to_f

  print 'Anna bensanhinta: '
  bensanhinta = gets.to_f

  print 'Onko matka (1) maantieajoa vai (2) kaupunkiajoa?: '
  matka_type = gets.to_i
  case matka_type
  when 1
    result = kilometrit * bensanhinta * 5 / 100
    print "Matka maksoi #{result} euroa"
  when 2
    result = kilometrit * bensanhinta * 9 / 100
    print "Matka maksoi #{result} euroa"
  end
  print "\nLasketaanko toinen matka? (k/e)?: "
  again = gets.chomp
  case again
  when 'e'
    break
  when 'k'
    next
  end
end

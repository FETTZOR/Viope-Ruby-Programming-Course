def palyndrome_checker
  print "Kirjoita testattava lause: "
  user_input = gets.chomp

  new = user_input.split
  new2 = user_input.reverse.split
  hah2 = [new].join("").downcase
  hah3 = [new2].join("").downcase

  if hah2 == hah3
    if hah2.length <= 5
      print"heh ei ole kelvollinen sana.\n"
      print 'Testataanko lisää? (k/e): '
      again = gets.chomp
      case again
      when 'k'
        palyndrome_checker
      when 'e'
        print ""
      end
    else
      print user_input," on palindromi.\n"
      print 'Testataanko lisää? (k/e): '
      again = gets.chomp
      case again
      when 'k'
        palyndrome_checker
      when 'e'
        print ""
      end
    end
  else
    puts "#{user_input} ei ole palindromi; se on väärinpäin #{user_input.reverse}."
    print 'Testataanko lisää? (k/e): '
    again = gets.chomp
    case again
    when 'k'
      palyndrome_checker
    when 'e'
      print ""
    end
  end
end

palyndrome_checker
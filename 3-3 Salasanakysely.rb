puts "Anna nimi: "
nimi = gets.chomp

if nimi == "Erkki"
  puts "Anna salasana: "
  salasana = gets.chomp
  if salasana == "haukionkala"
    puts "Hei #{nimi}!"
  else

    puts "Et ole Erkki."
  end
else
  puts "En tunne sinua."
end
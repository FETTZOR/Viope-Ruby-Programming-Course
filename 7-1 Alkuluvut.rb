
# Monenteenko lukuun asti etsitään?: 10
# 2 on alkuluku!
# 3 on alkuluku!
# 4 ei ole alkuluku.
#   5 on alkuluku!
# 6 ei ole alkuluku.
#   7 on alkuluku!
# 8 ei ole alkuluku.
#   9 ei ole alkuluku.
def alkuluku(number)
  for i in 2..number - 1
    if i % 2 == 0 or i % 3 == 0 and i != 2 and i != 3
      puts "#{i} ei ole alkuluku."
    else
      puts "#{i} on alkuluku!"
      end
  end
  end

print "Monenteenko lukuun asti etsitään?: "
number = gets.to_i
alkuluku(number)
print "Montako kierrosta lasketaan?: "
montako_kierrosta = gets.to_i
result = 1
second = 0
first = 0
digits = 0...montako_kierrosta
digits.each do |digit|
  second = first
  first = result
  result = first + second

  puts "Seuraava Fibonaccin luku on #{result}."
end

# Montako kierrosta lasketaan?: 5
# Seuraava Fibonaccin luku on 1.
#   Seuraava Fibonaccin luku on 2.
#     Seuraava Fibonaccin luku on 3.
#       Seuraava Fibonaccin luku on 5.
#         Seuraava Fibonaccin luku on 8.

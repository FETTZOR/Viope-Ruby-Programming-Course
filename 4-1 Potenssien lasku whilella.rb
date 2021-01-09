print "Anna luku: \n"
user_input = gets.to_i
i = user_input
digits = 1...11
digits.each do |digit|
  puts "#{digit}. potenssi on #{user_input}"
  user_input = i * user_input
end


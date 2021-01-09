print("Kirjoita jotain: ")
user_input = gets

uniq_and_sorted = user_input.split(" ").uniq.sort
my_list = [uniq_and_sorted]
puts "Tässä sanat aakkosjärjestyksessä:\n", my_list

# Tässä sanat aakkosjärjestyksessä:
#               kärpänen
# tapettiin

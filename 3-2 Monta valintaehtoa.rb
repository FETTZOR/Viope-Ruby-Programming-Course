left_down = "Olet vasemmassa alakulmassa."
left_up  = "Olet vasemmassa yläkulmassa."
right_down = "Olet oikeassa alakulmassa."
right_up = "Olet oikeassa yläkulmassa."

print("Valitse x-akselin arvo väliltä 0-9: ")
x = gets.to_i
print("Valitse y-akselin arvo väliltä 0-9: ")
y = gets.to_i

if x >= 0 and x < 5 and y >= 0 and y < 5
  puts left_down
elsif  x >= 0 and x < 5 and y >= 5
  puts left_up
elsif x >= 5 and y >= 0 and y < 5
  puts right_down
elsif x >= 5 and y >= 5
  puts right_up
elsif x < 0 or y < 0
  puts "Annoit negatiivisen arvon."
end
# Valitse x-akselin arvo väliltä 0-9: 2
# Valitse y-akselin arvo väliltä 0-9: -6
# Annoit negatiivisen arvon.

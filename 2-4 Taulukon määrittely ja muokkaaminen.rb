my_list = ['banaani', 'turtana', 'ananas', 'kaneli','unikko']

my_list.insert(0, "ananas")

my_list.delete_at(3)

my_list.insert(2, "karhea")

my_list.delete_at(-2)
for i in my_list do

  puts i

end


# ananas
# banaani
# karhea
# turtana
# unikko
# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"

user_info = gets.chomp.split

person1 = {:name => user_info[0], :age => user_info[1].to_i, :occupation => user_info[2]}

p person1
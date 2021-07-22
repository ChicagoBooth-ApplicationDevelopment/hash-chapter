# Write a program that:
#   Asks the user for an Integer, then checks to see if that integer is
#   a value of any of the keys in sample_hash.
#   If you find the number, print out "100 is under the key: a."
#   If you don't find the number print out "Could not find the integer 100"

sample_hash = {:a => 100, :b => 200, :c => 300, :d => 400, :e => rand(200), :f => 600, :g => 0 }

p "Enter an integer to find:"

user_input = gets.chomp

if user_input.to_i == sample_hash[:a]
    p user_input.to_s + " is under the key: a."
elsif user_input.to_i == sample_hash[:b]
    p user_input.to_s + " is under the key: b."
elsif user_input.to_i == sample_hash[:c]
    p user_input.to_s + " is under the key: c."
elsif user_input.to_i == sample_hash[:d]
    p user_input.to_s + " is under the key: d."
elsif user_input.to_i == sample_hash[:e]
    p user_input.to_s + " is under the key: e."
elsif user_input.to_i == sample_hash[:f]
    p user_input.to_s + " is under the key: f."
elsif user_input.to_i == sample_hash[:g]
    p user_input.to_s + " is under the key: g."
else
    p "Could not find the integer " + user_input.to_s
end

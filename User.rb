#Simple ruby program to prompt a user to enter their credentials and return a message for them.
print "What is your first name? :"
first_name = gets.chomp
first_name.capitalize!

print "What is your last name? :"
last_name = gets.chomp
last_name.capitalize!

print "What is your the name of your city? :"
city = gets.chomp
city.capitalize!

print "Which country do you come from? :"
country = gets.chomp
country.capitalize!

print "What is your favorite food"
fav_food = gets.chomp
fav_food.capitalize!

puts "Your name is #{first_name} #{last_name} and you are from #{city}- #{country}. Your favorite food happens to be #{fav_food}"
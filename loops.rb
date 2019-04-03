# counter = 0
#
# my_number = 5
#
# while (counter < my_number)
# p "Counter is #{counter}"
#  counter += 1
# end

# my_number = 5
#
#
# p "What number am I thinking of?"
# guess = gets.chomp.to_i
#
# while(guess != my_number)
#   if (guess > my_number)
#     p " Too high."
#   else
#     p "Too low"
#   end
#
#   p " TRY AGAIIINN!"
#   guess = gets.chomp.to_i
# end
#
# p "Yeah! How did you know?!"

#
# while true
#   puts "Type something:"
#   line = gets.chomp
#   break if (line.downcase == "q")
#   p "You typed: #{line}"
# end

# numbers = [1, 2, 3, 4, 5]
#
# total = 0
#
# for number in numbers
#   total = total + number
# end
#
# p total


# chicken_names = ['Margaret', 'Hetty', 'Henrietta', 'Audrey', 'Mabel']
#
# for chicken_name in chicken_names
#   puts chicken_name
# end
#
# chicken_names.each do |chicken_name|
#   p chicken_name + "s"
# end

chickens = [
  { name: "Margaret", age: 2, eggs: 0 },
  { name: "Hetty", age: 1, eggs: 2 },
  { name: "Henrietta", age: 3, eggs: 1 },
  { name: "Audrey", age: 2, eggs: 0 },
  { name: "Mabel", age: 5, eggs: 1 }
]

total = 0

no_eggs



for chicken in chickens
    total +=  chicken[:eggs]
    chicken[:eggs] = 0
    if chicken[:egg] == 0
      no_eggs
end

p total.to_s + " eggs collected."
p

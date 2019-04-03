# my_first_hash = {}
#
# my_second_hash = Hash.new()
#
#
# meals = { "Breakfast" => "cold pizza", "Lunch" => "roll" , "Dinner" => "steak"}
#
# p meals
# puts
# p meals["snack"]
#
# meals["Supper"] = "Haggis"
# meals["Dinner"] = "Fish"
#
# meals.delete('Supper')
#
# puts
# p meals
# puts


# peoples_pocket_money = {
#   "Jill" => 23,
#   "Harry" => 29,
#   "Sandra" => 2,
#   "Bill" => 900,
#   "Zhang" => 2911
# }

# peoples_pocket_money["Zhang"] = 10

# peoples_pocket_money["Jill"] = 2000

# peoples_pocket_money.delete("Harry")

# p peoples_pocket_money
# puts
# puts

countries = {
  uk:{
        capital: "London",
        population: 60000000,
        language: "English"},
  germany: {
        capital: "Berlin",
        population: 80000000}
}

countries.each_key {|key| puts key }

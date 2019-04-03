chickens_hashes = [
  { name: "Margaret", age: 2, eggs: 0 },
  { name: "Hetty", age: 1, eggs: 2 },
  { name: "Henrietta", age: 3, eggs: 1 },
  { name: "Audrey", age: 2, eggs: 0 },
  { name: "Mabel", age: 5, eggs: 1 }
]

def count_eggs(array)
  total_eggs = 0

  for bird in array
    total_eggs += bird[:eggs]
    bird[:eggs] = 0
  end

  return "#{total_eggs} eggs collected."

end

def find_chicken_by_name(array, name)
  for chicken in array
    if chicken[:name] == name
       return chicken
    end
  end
  return "Not Found"
end

# puts count_eggs(chickens_hashes)
result1 = find_chicken_by_name(chickens_hashes, "Audrey")
result2 = find_chicken_by_name(chickens_hashes, "Hetty")
result3 = find_chicken_by_name(chickens_hashes, "Elsie")

p result1
p result2
p result3

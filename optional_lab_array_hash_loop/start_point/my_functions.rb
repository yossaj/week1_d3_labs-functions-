

def add_array_lengths(array1, array2)
  result = array1.length + array2.length
  return result

end


def sum_array(array)
  sum = 0
  for number in array
    sum = sum + number
  end
return sum
end



def find_item(array, name)
  for house_name in array
    if name == house_name
      return true
    end
  end
  return false
end


def get_first_key(hash)
  array = hash.keys
  return array[0]
end

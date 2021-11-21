#After rethinking

def first_half(array)
  new_array = []

  i = 0

  while i < array.length / 2.0
    elle = array[i]
    new_array << elle
    i += 1
  end
  new_array
end

print first_half(["a", "b", "c", "d", "e"])

print first_half(["Brian", "Abby", "David", "Ommi"])

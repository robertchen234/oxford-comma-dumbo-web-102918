def oxford_comma(array)
  if array.length == 1
    array.first
  elsif array.length == 2 
    array.join(" and ")
  else
    last = array.length - 1
    array[last] = "and " + array[last]
    array.join(", ")
  end
end
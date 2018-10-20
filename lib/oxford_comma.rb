def oxford_comma(array)
  if array.length == 1
    array.first
  elsif array.length == 2 
    array.join(" and ")
  else
    array.join(", ")
    array.insert(-2, "and ").to_s
  end
end
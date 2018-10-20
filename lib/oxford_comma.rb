def oxford_comma(array)
  if array.length == 1
    array.first
  elsif array.length == 2 
    array.join(" and ")
  else
    array.join(", ").to_s
    array.insert(-2, "and ")
  end
end
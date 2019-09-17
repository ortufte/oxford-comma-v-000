def oxford_comma(array)
  if array.length == 1 
    return array[0]
  elsif array.length >= 2 
    array.join(" and ")
  else 
    string = array.join(" , ")
    string.insert(-14, "and")
  end
end
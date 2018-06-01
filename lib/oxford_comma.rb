def oxford_comma(array)
  if array.length == 2 
    return array[0] + array[1]
  elsif 
  a = array.slice(0, array.length - 1).join(", ")
  b = ", and "
  c = array.slice(-1)
  return a + b + c 
end
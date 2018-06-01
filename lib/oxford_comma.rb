def oxford_comma(array)
  case array.length
    when 0 
      return array[0] + array[1]
    when 1 
      return array[0]
    when 2 
      return 
  elsif array.length == 0 
    return
  a = array.slice(0, array.length - 1).join(", ")
  b = ", and "
  c = array.slice(-1)
  return a + b + c 
end
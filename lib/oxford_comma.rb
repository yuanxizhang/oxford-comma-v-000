def oxford_comma(array)
  a = array.slice(0, array.length - 1).join(", ")
  b = ", and"
  c = array.slice(-1)
  puts a
  puts b
  puts c
  return a + b + c 
end
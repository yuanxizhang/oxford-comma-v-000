def oxford_comma(array)
  array.slice(0, array.length - 1).join", " + "and " + array.slice(-1)
end
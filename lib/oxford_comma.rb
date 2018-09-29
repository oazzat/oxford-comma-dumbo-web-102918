def oxford_comma(array)
  last_item = array.pop
  statement = array.join(", ")
  statement = statement + ", and #{last_item}"
end
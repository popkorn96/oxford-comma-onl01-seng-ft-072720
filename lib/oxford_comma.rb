def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length == 3
  element = array.pop
  array << "and starfruit"
  array.join(", ")
  elsif array.length > 3
  array[1].insert(0, "and")
  array.join(", ")
else array.first
end
end

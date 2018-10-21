def oxford_comma(array)
  if array.size == 1
    singe_string = array.join()
  elsif array.size == 2
    double_string = array.join(" and ")
  elsif array.size == 3
    triple_string = array[0..-2].join(", ") + ", and " + array[-1]
  else array.size > 4
    last = array.pop
    more_than_four = array.join(", ") << ", and " + last
 end
end

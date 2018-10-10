def oxford_comma(array)
  out = array[0]
  if array.length > 2
    for i in 1...array.length do
      out << (i == array.length - 1 ? ", and #{array[i]}" : ", #{array[i]}")
    end
  elsif array.length == 2
    out = "#{array.join(" and ")}"
  end
  out
end
def oxford_comma(array)
  str = ""

  if array.size == 1
    return array[0]
  elsif array.size == 2
    str << array[0]
    str << (" and " + array[1])
    return str
  end

  array.each_index do |x|
    if x == array.length-1
      str << ("and " + array[x])
    else
      str << (array[x] + ", ")
    end
  end
  str
end

def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array[-2] + " and " + array[-1]
  elsif
    list = ""
    if array.length > 2
      list = (array[0..-2].join", ") + ", and " + array[-1]
    end
  end
    return list
  end

def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length >= 3
    last_part = "and #{array[-1]}"
    array.pop
    array.push(last_part)
    return array.join(", ")
  end
end

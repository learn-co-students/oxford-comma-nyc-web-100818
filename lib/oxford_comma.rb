def oxford_comma(array)
  if array.length == 1 
    return array.join
    elsif array.length == 2 
    return array.join(" and ") 
    elsif array.length >= 3
    newString = "and #{array[-1]}"
    array.pop
    array << newString
    array.join(", ") 
  end 
end 
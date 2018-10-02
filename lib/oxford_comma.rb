def oxford_comma(array)

  if array.length == 1
    array.join

  elsif array.length == 2
    string_and = " and "
    string_with_first = array.shift
    string_with_first << string_and << array.pop

  else
    string_with_lastelement = array.pop
    string_without_last_element = array.join(", ")
    string_with_comma_and = ", and "
    oxford_comma_string = string_without_last_element << string_with_comma_and << string_with_lastelement

  end
end

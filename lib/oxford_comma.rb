def oxford_comma(array)
  if array.length === 1
    return array[0]
  elsif array.length === 2
    array.insert(1,"and")
    return array.join(" ")
  elsif array.length === 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    counter = 0
    sentence = ""
    while counter < array.length - 1
      sentence += array[counter] + "," + " "
      counter += 1
    end
  sentence += "and" + " " + array[-1]
  return sentence
  end
  
end

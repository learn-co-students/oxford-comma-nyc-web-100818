def oxford_comma(arr)
  if arr.size == 1 
    return "#{arr[0]}"
  elsif arr.size == 2 
    return "#{arr[0]} and #{arr[1]}"
  elsif arr.size == 3 
    return "#{arr[0]}, #{arr[1]}, and #{arr[2]}"
  elsif arr.size > 3 
   new_str = ""
   count = 0 
   while count < arr.size-1
    new_str << "#{arr[count]}, "
    count += 1 
  end
  new_str << "and #{arr[-1]}"
  new_str
end
  
end
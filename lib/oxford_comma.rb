def oxford_comma(array)
  if array.size == 1
  array.join
elsif array.size == 2
  array.join (" and ")
elsif array.size == 3
  array.join(",")
  new_array = array.join(", ")
  last_word = array.pop
  new_array << ", and #{array.last}"
  end
end

#def oxford_comma(array)
  #if array.length == 1
    #return "#{array[0]}"
  #elsif array.length == 2
    #return array.join(" and ")
  #elsif array.length >= 3
    #new_last_array_item = "and #{array[-1]}"
    #array.pop
    #array.push(new_last_array_item)
    #return array.join(", ")
  #end
#end

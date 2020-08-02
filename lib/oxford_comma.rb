require "pry"
def oxford_comma(array)
  if array.size == 1
  array.join
  binding.pry
elsif array.size == 2
  array.join (" and ")
#elsif array.size == 3
  #array.join(", ")
  #new_array = array.join(", ")
  #last_word = array.pop
  #new_array << ", and #{array.last}"
  #end
  else
    array[-1].insert(0, 'and ')
    return array.join(', ')
  end
end

#require "pry"
def oxford_comma(array)
  if array.size == 1
  array.join
elsif array.size == 2
  array.join (" and ")
  #binding.pry
elsif array.size == 3
  #last_word = array[-1]
  new_array = [array.pop]
  array.join(", ")
  new_array[2] << ", and #{new_array[-1]}"
  end
end


  #else
    #array[-1].insert(0, 'and ')
    #return array.join(', ')
  #end
#end

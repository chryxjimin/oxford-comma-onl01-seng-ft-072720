require "pry"
def oxford_comma(array)
  if array.size == 1
  array.join
  binding.pry
elsif array.size == 2
  array.join ("and ")
elsif array.size == 3
  #last_word = array[-1]
  new_array = []
  #new_array = array.pop
  new_array[-1] =  "and #{new_array[-1]}"
  return new_array.join(", ")
  end
end


  #else
    #array[-1].insert(0, 'and ')
    #return array.join(', ')
  #end
#end

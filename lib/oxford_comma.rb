require "pry"
def oxford_comma(array)
  if array.size == 1
  array.join
  binding.pry
elsif array.size == 2
  array.join (" and ")
elsif array.size == 3
  last_word = array.pop
  last_word.join(", ")
  last_word << ", and #{array[-1]}"
  end
end


  #else
    #array[-1].insert(0, 'and ')
    #return array.join(', ')
  #end
#end

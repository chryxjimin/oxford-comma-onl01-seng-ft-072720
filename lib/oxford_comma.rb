def oxford_comma(array)
  if array.size == 1
  array.join
elsif array.size == 2
  array.join (" and ")
elsif array.size == 3
  #array.join(",")
  #new_array = array.join(", ")
  array.join(", ")
  #last_word = array.pop
  new_array = array.join(", ")
  #new_array_2 = new_array.pop
  #new_array_2 << ", and #{new_array_2.last}"
  new_array << new_array.pop << ", and #{new_array.last}"
  end
end

# 1) #oxford_comma adds commas plus a final 'and' when given a 3-element array
    # Failure/Error: expect(oxford_comma(["kiwi", "durian", "starfruit"])).to eq("kiwi, durian, and starfruit")
       #expected: "kiwi, durian, and starfruit"
          #  got: ["kiwi", "durian", "and starfruit"]

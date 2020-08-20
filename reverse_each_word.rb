def reverse_each_word(str)
  array = str.split(" ")
  array.collect do |element| 
    new_element = element.reverse
  end
  array.join(" ")
end
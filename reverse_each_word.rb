def reverse_each_word(str)
  array = str.split(" ")
  new_arr = array.collect {|element| element.reverse}
  new_arr.join(" ")
end
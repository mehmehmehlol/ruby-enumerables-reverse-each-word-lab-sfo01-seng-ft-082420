def reverse_each_word(str)
  str.split(" ").collect {|element| element.reverse}
  str.join(" ")
end
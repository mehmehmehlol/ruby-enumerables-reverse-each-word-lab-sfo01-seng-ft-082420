def reverse_each_word(str)
  array = str.split(" ")
  array.collect {|element| element.reverse}
  array.join(" ")
end
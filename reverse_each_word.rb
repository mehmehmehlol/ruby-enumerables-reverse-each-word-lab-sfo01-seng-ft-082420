def reverse_each_word(str)
  array = str.join(" ")
  array.each do |element|
    array.collect{|element| element.reverse}
  end
  array.split(" ")
end
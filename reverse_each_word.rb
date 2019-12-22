def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = []
  array.each do |sentence|
    new_array << array.reverse
  end
  array.join(" ")
end
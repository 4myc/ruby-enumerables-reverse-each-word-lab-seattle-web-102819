def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  new_string = []
  array.each do |word|
    new_string << word.reverse
  end
  return new_string.join(" ")
end
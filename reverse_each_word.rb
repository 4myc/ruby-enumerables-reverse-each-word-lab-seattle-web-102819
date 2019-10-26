def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  new_string = []
  array.each do |word|
    puts new_string << word.reverse
  end
  new_string.join(" ")
end
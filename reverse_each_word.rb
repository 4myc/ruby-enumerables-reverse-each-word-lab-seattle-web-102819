def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  new_string = []
  array.each do |sentence1|
    new_string.push("#{word.reverse}")
  end
  new_string.join(" ")
end
def reverse_each_word(sentence)
  # arr = sentence.split(" ").collect do |e|
  #   e.reverse
  # end
  # arr.join(" ")
  sentence.split.collect { |e| e.reverse}.join(" ")
end

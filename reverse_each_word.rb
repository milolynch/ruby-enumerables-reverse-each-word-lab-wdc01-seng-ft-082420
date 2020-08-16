def reverse_each_word (str)
  ary = str.split(" ")
  ary2 = []
  ary.map do |word|
    ary2 << word.reverse
  end
  
end

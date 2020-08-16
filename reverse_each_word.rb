def reverse_each_word (str)
  ary = str.split(" ")
  ary2 = []
  rev_str = ""
  index = 0
  ary.map do |word|
    ary2[index] = word.reverse
    index +=1
  end
  ary2.collect do |dorw|
    rev_str.concat("#{dorw} ")
  end
  rev_str
end

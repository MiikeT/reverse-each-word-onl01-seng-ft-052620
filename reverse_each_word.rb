def reverse_each_word(string)
  arr = string.split(" ")
  result = arr.collect do |word|
    result << word.reverse
  end
 result.join(" ")
end


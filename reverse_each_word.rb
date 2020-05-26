def reverse_each_word(string)
  arr = string.split(" ")
  result = []
  arr.each do |word|
    result << word.reverse
  end
 result.join(" ")
end


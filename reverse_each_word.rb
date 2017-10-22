def reverse_each_word(string)
  array1 = []
  string = string.split()
  string.collect do |word|
    array1.push(word.reverse)
  end
  array1.join(" ")
end

string = "Yo, man my name is eminem"
#
# array1 = []
# string = string.split()
# string.collect do |word|
#   array1.push(word.reverse)
# end
# array1.join(" ")

puts reverse_each_word(string)

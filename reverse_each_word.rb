# def reverse_each_word(string)
#   array1 = []
#   string = string.split()
#   string.collect do |word|
#     array1.push(word.reverse)
#   end
#   array1.join(" ")
# end

#
# array1 = []
# string = string.split()
# string.collect do |word|
#   array1.push(word.reverse)
# end
# array1.join(" ")



def reverse_each_word(string)
  string.split().collect {|word| word.reverse}.join(" ")
end
string = "Yo, man my name is eminem"
puts reverse_each_word(string)

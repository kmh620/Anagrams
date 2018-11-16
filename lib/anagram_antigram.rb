class AnagramAntigram
  def initialize(input)
    @input = input
    end
  end



  def anagram(word_one, word_two)

     if ((word_one.to_s !~ /aeiouy/) || (word_two.to_s !~ /aeiouy/))
       "Not a word"
     elsif
       word_one.downcase.split("").sort.join == word_two.downcase.split("").sort.join
        "Anagram"
     else
       "Antigram"
     end


     
   end
    # word_one.chars.count {|c| c =~ /[aeiouy]/i}
    # if
    #   "This isn't a word!!"
    #
    # word_two.chars.count {|c| c =~ /[aeiouy]/i}
    # if c < 1
    #   "This isn't a word!!"
    # end
    # vowels = 0
    # counter = 0
    # word_one_check = word_one
    # word_two_check = word_two
#     while counter < word_one_check.length do
#       if word_one[counter]=="a" || word_one[counter]=="e" || word_one[counter]=="i" || word_one[counter]=="o" || word_one[counter]=="u" || word_one[counter]=="y"
#     vowels += 1
#     if  vowels <1
#       "This isn't a word!!!"
#   end
#   counter += 1
# end
#
# end
#
#
#
#       elsif
#         word_one.downcase.split("").sort.join == word_two.downcase.split("").sort.join
#          "Anagram"
#       else
#         "Antigram"
#       end
#

#
#
#   def anagram(word_one, word_two)
#       vowel = ["a", "e", "i", "o", "u", "y"]
#       if @input.exclude?(vowel)
#
#         "This isn't a word"
#
#       elsif
#         word_one.downcase.split("").sort.join == word_two.downcase.split("").sort.join
#          "Anagram"
#       else
#         "Antigram"
#       end
#
#
#     # output_array = Array.new(0)
#     # words.each do |w2|
#     #   if(w2.downcase.split(//).sort == w1.downcase.split(//).sort)
#     #     temp_array.push(w2)
#     #   end
#     #  end
#     #  output_array.push(temp_array)
#     #  return output_array.uniq
#     # end
#
#
#     # temp_array = []
#     # words_array = words.downcase.split("").sort
#     # # words_array.each do |letter|
#     # # if letter ==  ('a' || 'e' || 'i' || 'o' || 'u' || 'y')
#     # #   return true
#     # return words_array
#     # temp_array.push(words_array.delete_if{|i| i == "." || i == "," || i == "?" || i == "!" || i == ":" || i == "'"}.join(" "))
#    # word_one.chars.sort.join == word_two.chars.sort.join
#

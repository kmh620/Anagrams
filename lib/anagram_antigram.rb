class AnagramAntigram
  def initialize(input)
    @input = input
    end
  end



  def anagram(word_one, word_two)
    word_one.downcase.split("").sort.join == word_two.downcase.split("").sort.join
     "Anagram!"
   end
   #  temp_array = []
   #  word1_array = word_one.downcase.split("").sort
   #  word2_array = word_two.downcase.split("").sort
   #
   #  def new
   #    temp_array.push(word1_array.delete_if{|i| i == "." || i == "," || i == "?" || i == "!" || i == ":" || i == "'"}.join(" ")).push(word2_array.delete_if{|i| i == "." || i == "," || i == "?" || i == "!" || i == ":" || i == "'"}.join(" "))
   #
   #  def if word_one.to_s !~ /a|e|i|o|u|y/ || word_two.to_s !~ /a|e|i|o|u|y/
   #     "Not a word"
   #  def elsif
   #     word_one.downcase.split("").sort.join == word_two.downcase.split("").sort.join
   #      "Anagram"
   #
   #
   #
   #
   #  def  "Antigram"
   #   end
   #
   # end

class AnagramAntigram
  def initialize(input)
    @input = input
  end
  end




  def anagram(words)
    temp_array = []
    words_array = words.downcase.to_s.split(//)

    words_array.delete_if{|i| i == "." || i == "," || i == "?" || i == "!" || i == ":" || i == "'"}.push(temp_array)
   # word_one.chars.sort.join == word_two.chars.sort.join
   return words_array
end

    # Use this later??
  #   check_array = []
  #   word do |word1|
  #     if (word1.upcase.split(//).sort == word2.upcase.split(//).sort)
  #     check_array.push("Anagram")
  #   end
  #   check_array
  # end
  #  End Use this later??

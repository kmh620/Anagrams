class AnagramAntigram
  def initialize(input)
    @input = input
  end
  end




  def anagram(word_one, word_two)

   word_one.chars.sort.join == word_two.chars.sort.join
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

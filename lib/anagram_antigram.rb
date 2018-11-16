class AnagramAntigram
  def initialize(input)
    @input = input
  end
  end




  def anagram_antigram(word)
    check_array = []
    word do |word1|
      if (word1.upcase.split(//).sort == word2.upcase.split(//).sort)
      check_array.push("Anagram")
    end
    check_array
  end
end

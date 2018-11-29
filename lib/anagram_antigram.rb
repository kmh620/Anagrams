class AnagramAntigram
  attr_accessor(:word1, :word2)

  def initialize(word1, word2)
  @word1 = word1
  @word2 = word2
  end


  def anagram
    word1.gsub(/[[:punct:]]/, '').downcase.split("").sort.join == word2.gsub(/[[:punct:]]/, '').downcase.split("").sort.join
     "Anagram"
   end

  def is_word
    if word1.to_s =~ /a|e|i|o|u|y/ || word2.to_s =~ /a|e|i|o|u|y/
        "Is word"
    elsif word1.to_s !~ /a|e|i|o|u|y/ || word2.to_s !~ /a|e|i|o|u|y/
        "Is not word"
    end
  end

  def antigram
    word1.downcase.split("").sort.join != word2.downcase.split("").sort.join
      "Antigram"
  end
end

class AnagramAntigram
  def initialize(word_one, word_two)
  @word_one = word_one
  @word_two = word_two
  end


  def anagram
    word_one.gsub(/[[:punct:]]/, '').downcase.split("").sort.join == word_two.gsub(/[[:punct:]]/, '').downcase.split("").sort.join
     "Anagram"
   end

  def is_word
    if word_one.to_s =~ /a|e|i|o|u|y/ || word_two.to_s =~ /a|e|i|o|u|y/
        "Is word"
    elsif word_one.to_s !~ /a|e|i|o|u|y/ || word_two.to_s !~ /a|e|i|o|u|y/
        "Is not word"
    end
  end

  def antigram
    word_one.downcase.split("").sort.join != word_two.downcase.split("").sort.join
      "Antigram"
  end
end

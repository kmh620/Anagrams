class AnagramAntigram

  attr_accessor(:word1, :word2)

  def initialize(word1, word2)
    @word1 = word1
    @word2 = word2
  end


  def remove_punct(word)
     no_punct = word.gsub(/[[:punct:]]/, '').downcase.split("").sort.join
   end

  def is_word(word)
    if word.to_s !~ /a|e|i|o|u|y/
        return false
    else
      return true
    end
  end
  #
  # def antigram
  #   word1.downcase.split("").sort.join != word2.downcase.split("").sort.join
  #     "Antigram"
  # end

  def check_anagram
    no_punct1 = remove_punct(@word1)
    no_punct2 = remove_punct(@word2)
    check_word1 = is_word(no_punct1)
    check_word2 = is_word(no_punct2)

    if check_word1 == true && check_word2 == true
      if (check_word1 && check_word2).empty?
      return  "Antigrams"
    elsif !(check_word1 && check_word2).empty?
       check_word1.length == check_word2.length
       return "Anagrams"
     else "Neither"
     end
    end
  end
end

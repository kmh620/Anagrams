class Anagram

  # attr_accessor(:word1, :word2)

  def initialize(word1, word2)
    @word1 = word1
    @word2 = word2
  end


  def remove_punct(word)
      no_punct = word.gsub(/[[:punct:]]/, '').downcase.split("").sort.join
      if no_punct != nil
        return no_punct
      end
  end

  def is_word(word)
    this_word = word
    if this_word.to_s !~ /a|e|i|o|u|y/
        return false
    else
      return true
    end
  end

end

#
#   def check_anagram
#     check_word1 = is_word.remove_pun(@word1)
#     check_word2 = is_word(@word2)
#
#     if check_word1 == true && check_word2 == true
#       if (check_word1 && check_word2).empty?
#       return  "Antigrams"
#     elsif !(check_word1 && check_word2).empty?
#        check_word1.length == check_word2.length
#        return "Anagrams"
#      else "Neither"
#      end
#     end
#   end
# end

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

  def check_anagram
    removed1 = remove_punct(@word1)
    removed2 = remove_punct(@word2)
    check_word1 = is_word(removed1)
    check_word2 = is_word(removed2)
    check_array1 = removed1.split('')
    check_array2 = removed2.split('')

    if check_word1 == false || check_word2 == false
      return "Words must contain vowels"
    else check_word1 == true && check_word2 == true
      intersection = (check_array1 & check_array2)
      if intersection.empty? == true
        return  "Antigrams"
      elsif (check_word1 == true && check_word2 == true) && (check_array1 == check_array2)
        return "Anagrams"
      else (check_word1 == true && check_word2 == true) && (check_array1 != check_array2)
          return "Neither"
        end
      end

    end

  end

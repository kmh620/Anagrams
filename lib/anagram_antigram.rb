class AnagramAntigram
  def initialize(input)
    @input = input
  end
  end




  def anagram(word_one, word_two)
      if
        word_one.downcase.split("").sort.join == word_two.downcase.split("").sort.join
         "Anagram"
      end
     end
    # output_array = Array.new(0)
    # words.each do |w2|
    #   if(w2.downcase.split(//).sort == w1.downcase.split(//).sort)
    #     temp_array.push(w2)
    #   end
    #  end
    #  output_array.push(temp_array)
    #  return output_array.uniq
    # end


    # temp_array = []
    # words_array = words.downcase.split("").sort
    # # words_array.each do |letter|
    # # if letter ==  ('a' || 'e' || 'i' || 'o' || 'u' || 'y')
    # #   return true
    # return words_array
    # temp_array.push(words_array.delete_if{|i| i == "." || i == "," || i == "?" || i == "!" || i == ":" || i == "'"}.join(" "))
   # word_one.chars.sort.join == word_two.chars.sort.join



    # Use this later??
  #   check_array = []
  #   word do |word1|
  #     if (word1.upcase.split(//).sort == word2.upcase.split(//).sort)
  #     check_array.push("Anagram")
  #   end
  #   check_array
  # end
  #  End Use this later??

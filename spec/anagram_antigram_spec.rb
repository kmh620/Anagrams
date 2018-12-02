
require ('rspec')
require ('pry')
require ('anagram_antigram.rb')



describe('#anagram_antigram') do
  it('Remove punctuation from input words, sorts') do
    test1 = Anagram.new("word1", "word2")
    expect(test1.remove_punct("d#og!,,")).to(eq("dgo"))
  end

  it('Check if word contains vowels = is a word') do
    test2 = Anagram.new("word1", "word2")
    expect(test2.is_word("cat")).to(eq(true))
    test3 = Anagram.new("word1", "word2")
    expect(test2.is_word("tthth")).to(eq(false))
  end

  it('Alert if words do not both contain vowels') do
    test4 = Anagram.new("dog", "ddgg")
    expect(test4.check_anagram()).to(eq("Words must contain vowels"))
  end

  it('Alert if Antigram = no matching letters') do
    test5 = Anagram.new("hi", "bye")
    expect(test5.check_anagram()).to(eq("Antigrams"))
  end

  it('Alert if Anagram = all matching letters') do
    test6 = Anagram.new("cat", "act")
    expect(test6.check_anagram()).to(eq("Anagrams"))
  end

  it('Alert if neither angram or antigram') do
    test7 = Anagram.new("hello", "help")
    expect(test7.check_anagram()).to(eq("Neither"))
  end

end

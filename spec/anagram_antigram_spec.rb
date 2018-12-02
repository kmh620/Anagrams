
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


end

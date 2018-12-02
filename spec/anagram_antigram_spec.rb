
require ('rspec')
require ('pry')
require ('anagram_antigram.rb')



describe('#anagram_antigram') do
  it('Remove punctuation from input words') do
    test1 = Anagram.new("word1", "word2")
    expect(test1.remove_punct("d#og!,,")).to(eq("dgo"))
  end
  


end

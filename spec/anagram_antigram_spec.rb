
require ('rspec')
require ('pry')
require ('anagram_antigram.rb')

describe ('anagram') do

  # it('Changes input to same capitalization') do
  #   expect(anagram("Hello")).to(eq("HELLO"))
  # end
  # it('Check if input is word') do
  #   expect(anagram("Hello")).to(eq(true))
  # end
  it('Check if inputs are Anagrams') do
    expect(anagram("tea", "eat")).to(eq(true))
  end
  # it('Check if inputs are Antigrams') do
  #   expect(anagram("hi, bye")).to(eq(true))
  # end
  # it('Check multiple word string for anagrams & antigrams') do
  #   expect(anagram("hi, tea, eat, bye")).to(eq(true))
  # end
end

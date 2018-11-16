
require ('rspec')
require ('pry')
require ('anagram_antigram.rb')

describe ('anagram') do

  it('Changes input to same capitalization') do
    expect(anagram_antigram("Hello")).to(eq("HELLO"))
  end
  it('Check if input is word') do
    expect(anagram_antigram("Hello")).to(eq(true))
  end
  it('Check if inputs are Anagrams') do
    expect(anagram_antigram("tea, eat")).to(eq(true))
  end
  it('Check if inputs are Antigrams') do
    expect(anagram_antigram("hi, bye")).to(eq(true))
  end
  it('Check multiple word string for anagrams & antigrams') do
    expect(anagram_antigram("hi, tea, eat, bye")).to(eq(true))
  end
end

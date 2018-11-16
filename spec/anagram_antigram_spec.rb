
require ('rspec')
require ('pry')
require ('anagram_antigram.rb')

describe ('anagram_antigram') do

  it('Changes all letters of input to uppercase, creates in array') do
    expect(anagram_antigram("Hello")).to(eq(["H", "E", "L", "L", "O"]))
  end
end

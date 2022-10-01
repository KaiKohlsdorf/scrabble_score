require('rspec')
require('scrabble')


describe('#scrabble') do
  it("returns a scrabble score for a letter") do
    expect(scrabble("a")).to(eq(1))
  end

  it("returns a scrabble score for multiple letters") do
    expect(scrabble("cat")).to(eq(5))
  end
end
require 'fizzbuzz'
describe "fizzbuzz" do
  it "takes a number and checks if it is divisible by 5 and 3" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it "takes a number and checks and its divisible by 3" do
    expect(fizzbuzz(12)).to eq 'fizz'
  end
  it "take a number and check if it is devisible by 5" do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
  it "takes a number and checks if it is a divisible by 5 or 3" do
    expect(fizzbuzz(11)).to eq 11
  end
end

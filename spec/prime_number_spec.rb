require 'prime_number'

describe "PrimeNumber" do

  before do
    @prime = PrimeNumber.new
  end

  it "recognizes if something is a prime number" do
    expect(@prime.prime_number?(5)).to eq true

  end
end
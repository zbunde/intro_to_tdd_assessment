require 'rspec'
require 'prime'

describe "prime" do
  it "checks if a number is prime" do


    test = PrimeNumber.new(5)
    expected = true

      expect(test.yes?).to eq(expected)
  end
end
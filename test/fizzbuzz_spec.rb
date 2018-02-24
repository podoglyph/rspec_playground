require './lib/fizzbuzz'

RSpec.describe FizzBuzz do

  it "prints Fizz for multiples of three" do
    output = FizzBuzz.generate_output

    expect(output[2]).to eq("Fizz")
    expect(output[98]).to eq("Fizz")
  end

  it "prints Buzz for multiples of five" do
    output = FizzBuzz.generate_output

    expect(output[4]).to eq("Buzz")
    expect(output[54]).to eq("Buzz")
    expect(output[94]).to eq("Buzz")
  end

  it "prints FizzBuzz for multiples of both three and five" do
    output = FizzBuzz.generate_output

    expect(output[14]).to eq("FizzBuzz")
    expect(output[89]).to eq("FizzBuzz")
  end

end

require('pry')

class FizzBuzz

  def self.generate_output
    input = generate_numbers

    output = input.map do |n|
      if n % 3 == 0 && n % 5 == 0
        n = "FizzBuzz"
      elsif n % 3 == 0
        n = "Fizz"
      elsif n % 5 == 0
        n = "Buzz"
      else
        n
      end
    end

    output
  end

  def self.generate_numbers
    num_list = (1..100).to_a
  end

end

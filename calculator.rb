require 'rspec'

class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end

  def subtract(number_one, number_two)
    return number_one - number_two
  end

  def multiply(number_one, number_two)
    return number_one * number_two
  end

  def divide(dividend, divisor)
    return dividend.to_f / divisor
  end

  def square(number)
    return number * number
  end

  def power(number, exponent)
    return number ** exponent
  end
end

# using rspec, test the above code 

RSpec.describe Calculator do
  # describe '#add' do
  #   it 'should return the sum of two numbers' do
  #     calculator = Calculator.new
  #     result = calculator.add(1, 3)
  #     expect(result).to eq(4)
  #   end
  # end

  # describe '#subtract' do
  #   it "should returned the difference of two numbers" do
  #     calculator = Calculator.new
  #     result = calculator.subtract(4,2)
  #     expect(result).to eq(2)
  #   end
  # end

  # describe '#multiply' do
  #   it 'should return the product of two numbers' do
  #     calculator = Calculator.new
  #     result = calculator.multiply(4, 4)
  #     expect(result).to eq(16)
  #   end
  # end

  # describe '#divide' do
  #   it 'should return the quotient of two numbers' do
  #     calculator = Calculator.new
  #     result = calculator.divide(20, 4)
  #     expect(result).to eq(5)
  #   end
  # end

  # describe '#square' do
  #   it 'should return the product of the number times itself' do
  #     calculator = Calculator.new
  #     result = calculator.square(6)
  #     expect(result).to eq(36)
  #   end
  # end

  describe '#power' do
    it 'should return the product of the number times itself; the number of times it is being multipled depends on the exponent' do
      calculator = Calculator.new
      result = calculator.power(5, 3)
      expect(result).to eq(125)
    end
  end
end


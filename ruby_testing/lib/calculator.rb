# lib/calculator.rb

class Calculator
  def add(*numbers)
    sum = 0
    numbers.each do |number|
      sum += number
    end 
    sum     
  end

  def subtract(*numbers)
    result = numbers[0]
    numbers[1..].each do |number|
      result -= number
    end
    result
  end

  def multiply(*numbers)
    result = numbers[0]
    numbers[1..].each do |number|
      result *= number
    end
    result
  end

  def divide(*numbers)
    result = numbers[0]
    numbers[1..].each do |number|
      result /= number
    end
    result
  end
end
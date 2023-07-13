class Solver
  def factorial(num)
    raise 'Factorial is not defined for negative numbers' if num.negative?
    return 1 if num.zero?

    result = 1
    (2..num).each do |i|
      result *= i
    end
    result
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?
  end
end

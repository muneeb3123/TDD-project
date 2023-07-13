class Solver
    def factorial(num)
        raise 'Factorial is not defined for negative numbers' if num < 0
        return 1 if num == 0
        result = 1
        (2..num).each do |i|
            result *= i
        end
        result
    end
end
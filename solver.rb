class Solver
    def factorial(num)
        return 1 if num <= 1
        result = 1
        (2..num).each do |i|
            result *= i
        end
        result
    end
end
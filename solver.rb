class Solver
    def factorial(n)
        raise ArgumentError, "Number must be positive" if n < 0
        return 1 if n == 0
        return n * factorial(n - 1)
    end
end

class Solver
    def factorial(n)
        raise ArgumentError, "Number must be positive" if n < 0
        return 1 if n == 0
        return n * factorial(n - 1)
    end

    def reverse(str)
        new_str = ""
        return nil if str.strip == ""
        (str.length - 1).downto(0) do |index|
            new_str += str[index]
        end
        new_str
    end
    def fizz_buzz(num)
        if num % 3 == 0 && num % 5 == 0
            "fizzbuzz"
        elsif num % 3 == 0
            "fizz"
        elsif num % 5 == 0
            "buzz"
        end
    end
end

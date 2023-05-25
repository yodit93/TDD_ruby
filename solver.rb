class Solver
  def factorial(num)
    raise ArgumentError, 'Number must be positive' if num.negative?
    return 1 if num.zero?

    num * factorial(num - 1)
  end

  def reverse(str)
    new_str = ''
    return nil if str.strip == ''

    (str.length - 1).downto(0) do |index|
      new_str += str[index]
    end
    new_str
  end

  def fizz_buzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end

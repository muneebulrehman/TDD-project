class Solver
  def factorial(num)
    # return factorial
    result = 1
    (1..num).each { |i| result *= i } unless num < 1
    result
  end

  def reverse(word)
    word.chars.reverse.join
  end

  def fizzbuzz(num)
    f = (num % 3).zero? ? nil : 1
    b = (num % 5).zero? ? nil : 1
    if f && b
      num.to_s
    elsif f
      'buzz'
    elsif b
      'fizz'
    else
      'fizzbuzz'
    end
  end
end

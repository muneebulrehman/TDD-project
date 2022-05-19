class Solver
  def factorial n
    # return factorial
    result = 1
    (1..n).each{|i| result *= i} unless n < 1
    result
  end

  def reverse word
    word.split('').reverse.join('')
  end

  
  def fizzbuzz n
    f = n % 3 == 0 ? nil : 1 
    b = n % 5 == 0 ? nil : 1
    if (f && b) 
      return n.to_s
    elsif f
      return 'buzz'
    elsif b
      return 'fizz'
    else 
      return 'fizzbuzz'
    end
  end

end


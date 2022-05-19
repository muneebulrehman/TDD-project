require_relative '../solver'

describe Solver do
  before(:example) do
    @instance = Solver.new
  end

  context :factorial do
    it 'calculates factorial of positive integer' do
      expect(@instance.factorial(3)).to be(6)
    end

    it 'factorial of 0 should be 1' do
      expect(@instance.factorial(0)).to eq(1)
    end
  end

  context :reverse do
    it 'reverse of word is drow' do
      expect(@instance.reverse('word')).to eq('drow')
    end
  end

  context :fizzbuzz do
    it 'should return "fizz" if n is divisible by 3' do
      expect(@instance.fizzbuzz(9)).to eq('fizz')
    end
    it 'should return "buzz" if n is divisible by 5' do
      expect(@instance.fizzbuzz(20)).to eq('buzz')
    end
    it 'should return fizzbuzz if n is divisible by both 3 and 5' do
      expect(@instance.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it 'should return n as a string in all other cases' do
      expect(@instance.fizzbuzz(7)).to eq('7')
    end
  end

  
end 

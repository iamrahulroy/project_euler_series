class DivisibleBy3And5
  def initialize(number)
    @number = number
  end

  def sum
    calculate_sum(3) + calculate_sum(5) - calculate_sum(15)
  end

  def calculate_sum(divisor)
    # return 0 if @number < divisor
    n = (@number - 1).div divisor
    divisor * n * (n + 1)/2
  end
end

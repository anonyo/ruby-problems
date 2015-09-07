class Fibonacci < Struct.new(:num)
  def find_num
    raise "number cannot be negative" if num < 0
    first, second = 0, 1
    num.times do
      first, second = second, first + second
    end
    first
  end
end

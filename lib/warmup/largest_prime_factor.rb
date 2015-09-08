class LargestPrimeFactor
  def self.find_prime_factors(n)
    return [] if n == 1
    factor = (2..n).find {|x| n % x == 0}
    [factor] + find_prime_factors(n / factor)
  end
end

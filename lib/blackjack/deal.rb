class Deal
  def self.twenty_one?(*num)
    num.inject(:+) == 21
  end
end

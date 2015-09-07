require 'spec_helper'
#The prime factors of 13195 are 5, 7, 13 and 29.
#What is the largest prime factor of the number 600851475143 ?

describe LargestPrimeFactor do
  describe '#find_prime_factors' do
    target = LargestPrimeFactor.find_prime_factors(13195)
    result =  [5, 7, 13, 29]

    it { expect(target).to eq result }
  end
end

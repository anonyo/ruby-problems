require 'spec_helper'

describe Fibonacci do
  describe '#find_num' do
    it { expect(Fibonacci.new(0).find_num).to eq 0 }
    it { expect(Fibonacci.new(1).find_num).to eq 1 }
    it { expect(Fibonacci.new(4).find_num).to eq 3 }
    it { expect(Fibonacci.new(7).find_num).to eq 13 }
    it { expect(Fibonacci.new(10).find_num).to eq 55 }
  end
end

require 'spec_helper'

describe Deal do
  describe '#twenty_one?' do
   it { expect(Deal.twenty_one?(3, 4, 5, 6, 3)).to  be_true }
   it { expect(Deal.twenty_one?(3, 11, 10)).to  be_false }
   it { expect(Deal.twenty_one?(10, 11)).to  be_true }
   it { expect(Deal.twenty_one?(10, 10)).to  be_false }
  end
end

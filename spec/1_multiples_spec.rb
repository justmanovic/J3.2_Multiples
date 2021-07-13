require_relative '../lib/1_multiples'

describe "the is_multiple_of_3_or_5? method" do
    it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5?(3)).to eq(true)
      expect(is_multiple_of_3_or_5?(5)).to eq(true)
      expect(is_multiple_of_3_or_5?(51)).to eq(true)
      expect(is_multiple_of_3_or_5?(45)).to eq(true)
    end
  
    it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5?(2)).to eq(false)
      expect(is_multiple_of_3_or_5?(4)).to eq(false)
      expect(is_multiple_of_3_or_5?(52)).to eq(false)
    end
  end

  describe "the sum_multiples_3_5" do
    it "blablabla" do
      expect(sum_multiples_3_5(11)).to eq(33)
      expect(sum_multiples_3_5(15)).to eq(45)
      expect(sum_multiples_3_5(20)).to eq(78)
      expect(sum_multiples_3_5(35)).to eq(258)
    end
  end
require "fizzbuzz"

describe "fizzbuzz" do
  it "should test for divisibility by 3" do
    expect(is_divisible_by3?(3)).to eq(true)
  end
  it "should test for divisibility by 4" do
    expect(is_divisible_by3?(4)).to eq(false)
  end
end

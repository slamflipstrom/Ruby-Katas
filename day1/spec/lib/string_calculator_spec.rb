require "spec_helper"

describe StringCalculator do
  
  it "adds two numbers" do
    nums = "2, 3"
    expect(StringCalculator.add(nums)).to eq(5)
  end


  it "adds three numbers" do
    nums = "1, 2, 3"
    expect(StringCalculator.add(nums)).to eq(6)
  end
  
  it "accepts one number" do
    nums = "2"
    expect(StringCalculator.add(nums)).to eq(2)
  end
  
  it "should accept many numbers" do
  nums = "2, 5736, 29380, 128778903"
  expect(StringCalculator.add(nums)).to eq(128814021)
  end
  
  it "returns '0' for an empty string" do
    nums = ""
    expect(StringCalculator.add(nums)).to eq(0)
  end
  
end

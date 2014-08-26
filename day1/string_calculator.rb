require "pry"

module StringCalculator
  def self.add(numbers)
    nums = numbers.split(", ")
    sum = 0
      nums.each do |p|
        sum = sum + p.to_i
      end
      sum
  end
end

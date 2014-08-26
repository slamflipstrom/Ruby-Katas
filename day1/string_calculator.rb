require "pry"

module StringCalculator
  
    
  def self.add(numbers)
    nums = numbers
    sum = 0
    if nums.empty? 
      0
    else
      nums.split(/\W+/).map{ |x| x.to_i }
      nums.inject(:+)
    end
  end
  
  # def self.s_to_i(string)
#     nums.each do |p|
#       sum = sum + p.to_i
#     end
#     sum
#   end
  
end
  
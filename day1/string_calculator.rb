require "pry"

module StringCalculator
  
    
  def self.add(numbers)
    
    nums = numbers
    sum = 0
    if nums.empty? 
      0 
    else
      convert_to_integer = convert_to_integer(numbers)
      convert_to_integer.inject(:+)
    end
  end
  
  def self.convert_to_integer(numbers)
    x = numbers
    x.split(/\W+/).map{ |x| x.to_i }
  end
    
end
  
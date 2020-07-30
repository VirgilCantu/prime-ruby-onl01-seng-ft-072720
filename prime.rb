require 'pry'

def prime?(n)
  if n < 1
    false
  else
  (2..n-1).none? { |divisor| n % divisor == 0  }
  end
end

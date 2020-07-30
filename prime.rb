require 'pry'

def prime?(n)
  if n < 0
    false
  else
  (2..n-1).none? { |divisor| n % divisor == 0  }
  end
end

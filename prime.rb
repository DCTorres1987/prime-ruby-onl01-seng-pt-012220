require 'pry'

def prime?(num)
  i = 2 
  if num > 1 
    range(i..num-1).to_a
    range.none? do |prime_check|
      num % prime_check ==0 
end
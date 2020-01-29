require 'pry'

def prime?(num)
  prime_num = 2 
  if num > 1 
    range(prime_num...num-1)
end
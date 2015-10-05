# Triangular, pentagonal, and hexagonal
# Problem 45
# Triangle, pentagonal, and hexagonal numbers are generated by 
# the following formulae:

# Triangle	 	  Tn = n(n+1)/2	 	  1, 3, 6, 10, 15, ...
# Pentagonal	 	Pn = n(3n−1)/2	 	1, 5, 12, 22, 35, ...
# Hexagonal	 	  Hn = n(2n−1)	 	  1, 6, 15, 28, 45, ...
# It can be verified that T285 = P165 = H143 = 40755.

# Find the next triangle number that is also pentagonal and hexagonal.

# Solution by Sam Gerber

def solution
  n = 1
  
  loop do
    hexagonal_number = n * (2 * n - 1) # => Every hexagonal is also triangular
    
    # Check for pentagonal
    if Math.sqrt(24 * hexagonal_number + 1) % 6 == 5 && hexagonal_number > 40755
      return hexagonal_number
    end
    
    n += 1
  end
end
    
puts "solution"
puts solution
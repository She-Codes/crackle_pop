# Write a program that prints out the numbers 1 to 100 (inclusive). 
# If the number is divisible by 3, print Crackle instead of the number. 
# If it's divisible by 5, print Pop. If it's divisible by both 3 and 5, 
# print CracklePop.

def crackle_pop
  a = (1..100).map {|n|
    s = "#{'Crackle' if n % 3 == 0}""#{'Pop' if n % 5 == 0}"
    s.empty? ? n : s
  }
end

print crackle_pop
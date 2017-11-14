# Determine whether an integer is a palindrome. Do this without extra space.

def is_palindrome(x)
  pali_one = x.to_s.split("")
  pali_one == pali_one.reverse
end


# p is_palindrome(212)


# 123125.reverse

# p 12345.to_s.split("")

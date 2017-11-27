# Determine whether an integer is a palindrome. Do this without extra space.

def is_palindrome(x)
  pali_one = x.to_s.split("")
  pali_one == pali_one.reverse
end


# p is_palindrome(212)


# 123125.reverse

# p 12345.to_s.split("")


# given two numbers , return a boolean T/F stating whether two numbers in an array add up to the given numbers

# first approach is using two iterative O(x^2) approach finding every possible sum
# secondapporeach would be using binary search approach

# the third approach


def has_pair_with_sum(arr, sum)

  # low = 0
  temp_arr = []
  arr.each_with_index do |num, i| # iterates thru the array, one step at a time
    # complement = sum - arr[i]
    # temp_arr << complement
    return true if !temp_arr[sum - num].nil?
    #if the new array of the complement exists
    # return true
    # new array equals the old array one step at a time
    temp_arr[num] = i
  end
  false
end

p has_pair_with_sum([9,5,2,1], 8)
p has_pair_with_sum([9,5,4,4], 8)
#
# walkthrough 1
# return false
# [9]
# is 3 in the array? no, returns false
# [9,5]
# is 6 in the array? no? return false
# [9,5,2]
# is 7 in the array?, no returns false
# [9,5,2,1]
#
# walkthrough 2
# return false
# [9]
# is 3 in the array? no, returns false
# [9,5]
# is 4 in the array? no return false
# [9,5,4]
# is 4 in the array, yes, return true
#








# public int[] twoSum(int[] nums, int target) {
#     Map<Integer, Integer> map = new HashMap<>();
#     for (int i = 0; i < nums.length; i++) {
#         int complement = target - nums[i];
#         if (map.containsKey(complement)) {
#             return new int[] { map.get(complement), i };
#         }
#         map.put(nums[i], i);
#     }
#     throw new IllegalArgumentException("No two sum solution");
# }

# We have two special characters. The first character can be represented by one bit 0.
# The second character can be represented by two bits (10 or 11).
# Now given a string represented by several bits.
# Return whether the last character must be a one-bit character or not.
# The given string will always end with a zero.

 def bit_finder(arr)
   if arr[-1] == 1 && arr[-2] == 1
     return false
  elsif arr[-1] == 0 && arr[-2] = 1
    return false
   else
     true
   end
 end

# Given two non-negative integers num1 and num2 represented as string, return the sum of num1 and num2.
# Note:
# The length of both num1 and num2 is < 5100.
# Both num1 and num2 contains only digits 0-9.
# Both num1 and num2 does not contain any leading zero.
# You must not use any built-in BigInteger library or convert the inputs to integer directly.

def add_strings(num1, num2)
   num1.to_i + num2.to_i
end

add_strings("1231",'12312')

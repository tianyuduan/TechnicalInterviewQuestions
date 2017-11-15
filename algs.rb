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

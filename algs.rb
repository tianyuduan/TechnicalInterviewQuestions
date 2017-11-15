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

  low = 0
  high =


end


has_pair_with_sum([1,2,3,9], 8)


public int[] twoSum(int[] nums, int target) {
    Map<Integer, Integer> map = new HashMap<>();
    for (int i = 0; i < nums.length; i++) {
        int complement = target - nums[i];
        if (map.containsKey(complement)) {
            return new int[] { map.get(complement), i };
        }
        map.put(nums[i], i);
    }
    throw new IllegalArgumentException("No two sum solution");
}

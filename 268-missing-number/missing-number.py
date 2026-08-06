class Solution:
    def missingNumber(self, nums: List[int]) -> int:
        n = len(nums)
        list_sum = n*(n+1)//2
        actual_sum = sum(nums)
        return abs(actual_sum - list_sum)
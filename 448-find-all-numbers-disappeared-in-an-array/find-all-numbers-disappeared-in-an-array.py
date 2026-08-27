class Solution:
    def findDisappearedNumbers(self, nums: List[int]) -> List[int]:
        # Step 1: Mark visited indices by negating the values at those indices
        for num in nums:
            idx = abs(num) - 1
            if nums[idx] > 0:
                nums[idx] = -nums[idx]
        
        # Step 2: Collect all indices that have positive values
        return [i + 1 for i in range(len(nums)) if nums[i] > 0]
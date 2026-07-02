class Solution(object):
    def sortArrayByParity(self, nums):
        n = len(nums)
        k=0

        for i in range(n):
            if nums[i] % 2==0:
                nums[k], nums[i] = nums[i], nums[k]
                k+=1
        return nums        



        
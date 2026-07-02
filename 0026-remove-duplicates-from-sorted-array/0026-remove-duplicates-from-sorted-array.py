class Solution(object):
    def removeDuplicates(self, nums):
        n = len(nums)

        start = 0
        for i in range(1,n):
            if nums[start]!= nums[i]:
                start += 1
                nums[start]=nums[i]

        return start+1    


    


           


        
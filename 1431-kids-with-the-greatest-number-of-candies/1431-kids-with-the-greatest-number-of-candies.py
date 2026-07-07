class Solution(object):
    def kidsWithCandies(self, candies, extraCandies):
        maxcandies = max(candies)

        ans=[]

        for i in candies:
            if (i + extraCandies) >= maxcandies:
                ans.append(True)
            else:
                ans.append(False)    
        return ans

        
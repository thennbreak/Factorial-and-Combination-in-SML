# Standard-Meta-Language of New Jersey
The program in this project accomplishes the following goals:
  1. Computing the factorial of a given number
  2. Computing the combination or the total outcomes of an event where order of the outcomes does not matter

With the given inputs n = 3, m = 1, and k = 4 we get the results:
  1. function prodResult = 6
  2. function combResult = 4
I can conclude that the factorial of 3 is 6 and the combination of comb(3, 4) is 4.  The following is the logic of the program which yields the results of the program:

**Logic:**
- For 3!
  - START: 3 ≤ 1 ? No so goto else prod(1, 3-1) * 3 which gives 3 * 1 = 3 
  - Go back to top now m = 1 and n = 2 2 ≤ 1? No so goto else prod(3, 2-1) * 2 which gives 2 * 3 = 6 
  - Go back to top now m = 1 and n = 1 1 ≤ 1? Yes so print m = **6 = prodResult** END
  
 - For combinaiton(3, 4) = 3!/(4![4-3]!)
 



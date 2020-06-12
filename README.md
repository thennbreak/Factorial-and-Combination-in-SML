# Standard-Meta-Language of New Jersey
The program in this project accomplishes the following goals:
  1. Computing the factorial of a given number
  2. Computing the combination or the total outcomes of an event where order of the outcomes does not matter

With the given inputs n = 6, m = 1, and k = 4 we get the results:
  1. function prodResult = 720
  2. function combResult = 15

I can conclude that the factorial of 6 is 720 and the combination of comb(6, 4) is 15.  The following is the logic of the program which yields the results of the program:

**Sample Output:**
```
$sml < main.sml
Standard ML of New Jersey v110.78 [built: Thu Aug 31 03:45:42 2017]
- val prod = fn : int * int -> int
val comb = fn : int * int -> int
val test1m = 1 : int
val test1n = 6 : int
val prodResult = 720 : int
val testComb = 4 : int
val combResult = 15 : int
- 
```


**Logic:**
```
- For 6! = 6 * 5 * 4 * 3 * 2 * 1:
  - START: is 6 ≤ 1 ? No so goto else prod(1, 6-1) * 6 which gives 1 * 6 = 6 
  - Go back to top now m = 6 and n = 5, 
  - is 5 ≤ 1? No so goto else prod(6, 5-1) * 5 which gives 6 * 5 = 30 
  - Go back to top now m = 30 and n = 4 
  - is 4 ≤ 1? No so goto else prod(30, 4-1) * 4 which gives 30 * 4 = 120
  - Go back to top now  m = 120 and n = 3
  - is 3 ≤ 1? No so goto else prod(120, 3-1) * 3 which gives 120 * 3 = 360
  - Go back to top now m = 360 and n = 2
  - is 2 ≤ 1? No so goto else prod(360, 2-1) * 2 which gives 360 * 2 = 720
  - Go back to top now m = 720 and n = 1
  - is 1 ≤ 1? Yes so print m which is equal to 720: END
```

For combinaiton(6, 4) = 6!/(4![6-4]!)
  - START: To get the numerator the program will call the function prod(1, 6) and then proceed to get the denominator, which will call the function prod twice.  Once for (1, k) where k = 4 and once for (1, n-k) where n = 6 and k = 4.  The program will then proceed to perform integer division on 720/24*2 which is equal to 15 which is the final result. END

 **NOTE: N must be greater than or equal to K**



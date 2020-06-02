(*function for product of all integers between m and n for n >= m*)
fun prod(m, n) = 
    (*If n is less than or equal to m print m*)
    if n <= m then
        m
    else    (*Else compute the product of m * n*)
        prod(m, n-1) * n;

(*function comb is used to compute the combinations of n elements taken k by k*)
fun comb(n, k) = prod(1, n) div (prod(1, k) * prod(1, n-k));

(*test cases*)
val test1m = 1; (*test1m = m*)
val test1n = 3; (*test1n = n*)
val prodResult = prod(test1m, test1n);

val testComb = 4; (*testComb = k*)
val combResult = comb(test1n, testComb);

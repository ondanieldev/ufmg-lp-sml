fun map (f, []) = []
|   map (f, a::b) = (f a)::(map(f, b)); 

fun succ (n) = n + 1;
fun first (x,y) = x;
fun square (n) = n * n;

map(square, map(succ, (map(first, [(1,"a"), (2,"b"), (3,"c")]))));

val x = [[1,2,3], [4,5,6], [7,8,9]];

map(hd, x);
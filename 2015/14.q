/--- Day 14: Reindeer Olympics ---

f:flip `n`s`t`r!("s  i  i      i";" ")0: `:input/14.txt
update p:0 from `f;

max sum r:flip 2503#'{(x[`t]#x`s),x[`r]#0i } each f
/2696
{ update p+1 from `f where x = max x } each sums r;
exec max p from f
/1084

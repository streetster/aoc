/--- Day 13: Packet Scanners ---

i:flip "J"$": "vs/:read0 `:input/13.txt
f:@[(1+last l)#0N;l:first i;:;last i]
sum f[w]*w:where 0=(til count g) mod g:@[f;l;{2*x-1}]
/1476
{x+2}/[{max 0=(x+til count g) mod g};0] / slow, ~40s
/3937334
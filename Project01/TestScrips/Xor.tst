load XorJV.hdl, 
output-file XorJV.out, 
compare-to XorJV.cmp, 
output-list a b out; 
set a 0, set b 0, eval, output; 
set a 0, set b 1, eval, output; 
set a 1, set b 0, eval, output; 
set a 1, set b 1, eval, output; 
load DMux.hdl, 
output-file DMuxJV.out, 
compare-to DMuxJV.cmp, 
output-list in sel a b;
set sel 0, set in 0, eval, output; 
set sel 0, set in 1, eval, output; 
set sel 1, set in 0, eval, output; 
set sel 1, set in 1, eval, output; 
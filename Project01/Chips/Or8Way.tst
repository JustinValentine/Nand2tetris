load Or8Way.hdl,
output-file Or8Way.out,
compare-to Or8Way.cmp,
output-list in%B2.8.2 out%B2.1.2;

set in %B00000000, eval, output;
set in %B11111111, eval, output;
set in %B00010000, eval, output;
set in %B00000001, eval, output;
set in %B00100110, eval, output;
set in %B11111101, eval, output;
set in %B10000000, eval, output;
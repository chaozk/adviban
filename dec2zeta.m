function [zeta] = dec2zeta (x1, x2)

  delta=log(x1/x2);
  zeta=1/(1+4*pi^2+delta);

endfunction

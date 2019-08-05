size(12cm,7cm,IgnoreAspect);
import graph;

xlimits(-5,5);
ylimits(-5,5);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

draw((0,0)--(1,2),Arrow); 
draw((0,0)--(2,4),Arrow); 
draw((0,0)--(0.24,0.5),Arrow); 
draw((0,0)--(-1,-2),Arrow); 
draw((0,0)--(-2,-4),Arrow); 

label("$u = (1,2)$",(1.1,2),E);
label("$2u = (2,4)$",(2,4),E);
label("$\frac{1}{4}u =
\left(\frac{1}{4},\frac{1}{2}\right)$",(-0.2,0.2),NW);
label("$-u = (-1,-2)$",(-1,-2),W);
label("$-2u = (-2,-4)$",(-2,-4),W);

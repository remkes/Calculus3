size(12cm,7cm,IgnoreAspect);
import graph;

xaxis("$x$");
yaxis("$y$");

real x(real t) {return t;}
real y(real t) {return t^2/2;}

draw(graph(x,y,0,3));

draw((1,1/2)--(3,5/2),Arrow());
draw((1,1/2)--(2,3/2),Arrow());
draw((1,1/2)--(1.5,2/2),Arrow());
draw((1,1/2)--(6,11/2),Arrow());

dot((1,1/2));

label("$(\frac{1}{2},1)$",(1.5,2/2), SE);
label("$(1,2)$",(2,3/2), SE);
label("$(2,4)$",(3,5/2), SE);
label("$(5,10)$",(6,11/2), SE);
label("$\gamma(t)$",(3,9/2), N);


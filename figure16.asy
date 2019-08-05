size(12cm,7cm,IgnoreAspect);
import graph;

xaxis("$x$");
yaxis("$y$");

real x(real t) {return exp(t/4)*sin(t);}
real y(real t) {return exp(t/4)*cos(t);}

draw(graph(x,y,-16,2));
draw((-1,1)--(1,1));
draw((0,1)--(1,1.25),Arrow());

label("Tangent Vector $\left(1,\frac{1}{4}\right)$",(1,1.25),N);
label("$\gamma(0)$", (0,1),NW);

dot((0,1));


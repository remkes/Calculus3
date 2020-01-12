size(12cm,7cm,IgnoreAspect);
import graph;

xaxis("$x$");
yaxis("$y$");

real x(real t) {return 1/t;}
real y(real t) {return t;}

label("$\gamma\left(\frac{1}{5}\right)$",(5,0.2),NE);
label("$\gamma(5)$",(0.2,5),E);

draw(graph(x,y,0.2,5), MidArrow());

dot((5,0.2));
dot((0.2,5));


size(12cm,7cm,IgnoreAspect);
import graph;

xaxis("$x$");
yaxis("$y$");

real x(real t) {return t;}
real y(real t) {return t^2/4;}

draw(graph(x,y,0,4),MidArrow);

dot((0,0));
dot((4,4));

label("$(0,0)$",(0,0),NW);
label("$(4,16)$",(4,4),SE);


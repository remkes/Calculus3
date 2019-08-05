size(12cm,7cm,IgnoreAspect);
import graph;

xlimits(-1.4,1.4);
ylimits(-1.4,1.4);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return cos((3*t));}
real y(real t) {return sin(t);}

draw(graph(x,y,0,2*pi), MidArrow());

dot((1,0));

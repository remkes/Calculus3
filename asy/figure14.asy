size(7cm,7cm);
import graph;

xlimits(-17,15);
ylimits(-18,14);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return t*cos(t);}
real y(real t) {return t*sin(t);}

draw(graph(x,y,0,18), MidArrow());


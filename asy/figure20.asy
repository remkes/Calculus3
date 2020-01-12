size(7cm,7cm);
import graph;

xlimits(-1.1,1.1);
ylimits(-1.1,1.1);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return (cos(t))^3;}
real y(real t) {return (sin(t))^3;}

draw(graph(x,y,0,2*pi));


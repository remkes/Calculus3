size(12cm,7cm);
import graph;

xlimits(-6,10);
ylimits(-7,4);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return 2*exp(t/4)*cos(t);}
real y(real t) {return 2*exp(t/4)*sin(t);}

draw(graph(x,y,-10,6), MidArrow());


size(10cm,6cm);
import graph;

xlimits(-1.2,2);
ylimits(-1.2,1.2);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return cos(t);}
real y(real t) {return sin(t);}

label("$\gamma(0) = \gamma(2\pi)$",(1,0),NE);

draw(graph(x,y,0,2*pi), MidArrow());

dot((1,0));


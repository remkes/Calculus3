import graph;
size(5cm,5cm);

xaxis("$x$");
yaxis("$y$");

real x1(real t) {return (1/8)*(sqrt(t))*cos(t);}
real y1(real t) {return (1/8)*(sqrt(t))*sin(t);}
draw(graph(x1,y1,0,6*pi));

real x2(real t) {return (-1)*(1/8)*(sqrt(t))*cos(t);}
real y2(real t) {return (-1)*(1/8)*(sqrt(t))*sin(t);}
draw(graph(x2,y2,0,6*pi));


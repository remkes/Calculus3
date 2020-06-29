import graph;
size(5cm,5cm);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return t*cos((-1)*t);}
real y(real t) {return t*sin((-1)*t);}

draw(graph(x,y,0,6*pi));


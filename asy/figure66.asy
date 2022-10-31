import graph;
size(12cm);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return sqrt(t);}
real y(real t) {return t^(1/3);}

draw(graph(x,y,0,100),Arrow);

dot((0,0));
dot((4.47,2.71));
dot((6.32,3.42));
dot((7.74,3.91));
dot((8.94,4.31));
dot((10,4.64));

draw((4.47,2.71)--(5.57,3.14),Arrow);
draw((6.32,3.42)--(7.02,3.69),Arrow);
draw((7.74,3.91)--(8.34,4.13),Arrow);
draw((8.94,4.31)--(9.54,4.48),Arrow);

import graph;
size(15cm,15cm);

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

draw((4.47,2.71)--(4.58,2.75),Arrow);
draw((6.32,3.42)--(6.39,3.45),Arrow);
draw((7.74,3.91)--(7.8,3.93),Arrow);
draw((8.94,4.31)--(9,4.32),Arrow);

import graph;
size(12cm);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return t^2;}
real y(real t) {return (1/8)*t^3;}

draw(graph(x,y,-3,3),Arrow);

draw((4,1)--(8,2.5),Arrow);
draw((4,-1)--(0,0.5),Arrow);

dot((4,1));
dot((4,-1));

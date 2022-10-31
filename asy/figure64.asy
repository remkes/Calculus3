import graph;
size(12cm);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return 3-t^2;}
real y(real t) {return t;}

draw(graph(x,y,-4,4),Arrow);

dot((3,0));
dot((2,1));
dot((2,-1));
dot((-1,2));
dot((-1,-2));
dot((-6,3));
dot((-6,-3));

draw((3,0)--(3,1),Arrow);
draw((2,1)--(0,2),Arrow);
draw((2,-1)--(4,0),Arrow);
draw((-1,2)--(-5,3),Arrow);
draw((-1,-2)--(3,-1),Arrow);
draw((-6,3)--(-12,4),Arrow);
draw((-6,-3)--(0,-2),Arrow);

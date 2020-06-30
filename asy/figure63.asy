import graph;
size(15cm,15cm);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return 4*cos(t) + sin(2*t);}
real y(real t) {return 4*sin(t) + cos(2*t);}

draw(graph(x,y,0,2*pi),Arrow);

dot((4,1));
dot((0,3));
dot((-4,1));
dot((0,-5));

dot((3.828,2.828));
dot((-3.828,2.828));
dot((-1.828,-2.828));
dot((1.828,-2.828));

draw((3.828,2.828)--(0,3.656),Arrow);
draw((-3.828,2.828)--(-7.656,2),Arrow);
draw((-1.828,-2.828)--(1,-7.656),Arrow);
draw((1.828,-2.828)--(3.656,0),Arrow);

draw((4,1)--(6,5),Arrow);
draw((0,3)--(-4,3),Arrow);
draw((-4,1)--(-2,-3),Arrow);
draw((0,-5)--(5,-5),Arrow);


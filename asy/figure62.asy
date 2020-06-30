import graph;
size(10cm,10cm);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return cos(t);}
real y(real t) {return 2*sin(t);}

draw(graph(x,y,0,2*pi),Arrow);

dot((1,0));
dot((0.707,1.414));
dot((0,2));
dot((-0.707,1.414));
dot((-1,0));
dot((-0.707,-1.414));
dot((0,-2));
dot((0.707,-1.414));

draw((1,0)--(1,2),Arrow);
draw((0.707,1.414)--(0,2.828),Arrow);
draw((0,2)--(-1,2),Arrow);
draw((-0.707,1.414)--(-1.414,0),Arrow);
draw((-1,0)--(-1,-2),Arrow);
draw((-0.707,-1.414)--(0,-2.828),Arrow);
draw((0,-2)--(1,-2),Arrow);
draw((0.707,-1.414)--(1.414,0),Arrow);

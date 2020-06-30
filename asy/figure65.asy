import graph;
size(15cm,15cm);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return (pi)^2*(1/t)^2*cos(t);}
real y(real t) {return (pi)^2*(1/t)^2*sin(t);}

draw(graph(x,y,pi,4*pi),Arrow);

dot((-1,0));
dot((0,-0.444));
dot((0.25,0));
dot((0,0.16));
dot((-0.111,0));
dot((0,-0.082));
dot((0.063,0));

draw((0,-0.444)--(0.444,-0.255),Arrow);
draw((0.25,0)--(0.170,0.25),Arrow);
draw((0,0.16)--(-0.16,0.119),Arrow);
draw((-0.111,0)--(-0.087,-0.111),Arrow);
draw((0,-0.082)--(0.082,-0.067),Arrow);

size(12cm,7cm,IgnoreAspect);
import graph3;
currentprojection=orthographic(2,1,2);

limits((-3,-3,0),(3,3,10));

axes3("$x$", "$y$", "$z$", Arrow3);

real x(real t) {return 2*cos(t);}
real y(real t) {return 2*sin(t);}
real z(real t) {return t;}

draw(graph(x,y,z,0,10));

dot((0,-2,4.7));
draw(Label("T(t)",EndPoint),(0,-2,4.7)--(1.8,-2,5.6),Arrow3);
draw(Label("N(t)",EndPoint),(0,-2,4.7)--(0,-1,4.7),Arrow3);
draw(Label("B(t)",EndPoint),(0,-2,4.7)--(-0.45,-2,5.6),Arrow3);


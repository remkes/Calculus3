size(12cm,7cm,IgnoreAspect);
import graph;

xlimits(-9,3);
ylimits(-5,5);

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return 4*sqrt(1 - (x+3)^2/25);}
real f2(real x) {return -4*sqrt(1 - (x+3)^2/25);}

draw(graph(f1,-8,2));
draw(graph(f2,-8,2));

draw((0,0)--(0.31,3));

dot((0,0));
dot((0.31,3));

label("M",(0,0),SW);
label("m",(0.31,3),NE);
label("$\gamma(t)$",(-6.31,3),NW);
label("r",(0.15,1.5),E);
label("$\theta$",(0.1,0),NE);


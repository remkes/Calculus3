size(12cm,7cm,IgnoreAspect);
import graph;

xlimits(-2,6);
ylimits(-2,6);

xaxis("$x$");
yaxis("$y$");

draw((-1,-1)--(1,-1)--(2,0)--(3,2)--(4,4)--(5,4));
draw((-1,-1)..(1,-1)..(2,0)..(3,2)..(4,4)..(5,4));

dot((-1,-1));
dot((1,-1));
dot((2,0));
dot((3,2));
dot((4,4));
dot((5,4));

draw((3,2)--(4,2)--(4,4));

label("$\gamma(t)$", (3.5,3.7),NW);
label("$\gamma(a)$", (-1,-1),NW);
label("$\gamma(b)$", (5,4),NE);
label("$\Delta y$",(4,3),E);
label("$\Delta x$",(3.5,2),S);


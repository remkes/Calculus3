size(12cm,7cm,IgnoreAspect);
import graph;

xlimits(-9,3);
ylimits(-5,5);

real f1(real x) {return 4*sqrt(1 - (x+3)^2/25);}
real f2(real x) {return -4*sqrt(1 - (x+3)^2/25);}

draw(graph(f1,-8,2));
draw(graph(f2,-8,2));

filldraw((0,0)--(0.2,3.1)--(0,3.2)--cycle,gray);
draw((0,0)--(2,0));

draw((0.14,3.8)--(0.14,3.2),Arrow);
draw((-2,1)--(0.03,1.5),Arrow);

dot((0,0));
dot((0.2,3.1));
dot((0,3.2));

label("M",(0,0),SW);
label("$\gamma(t)$",(0.24,2.8),NE);
label("$\gamma(t + dt)$",(0.05,3.5),SW);
label("$\theta$",(0.1,0),NE);
label("r",(0.1,1.5),E);
label("$db$",(0.14,3.8),N);
label("$d\theta$",(-2,1),W);

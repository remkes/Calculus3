size(12cm,7cm,IgnoreAspect);
import graph;

xlimits(-1,3);
ylimits(-1.5,1.5);

dot((0,0));
dot((1,0));
dot((2.4,0));
dot((1,1));

draw((0,0)--(2.4,0));
draw((2.4,-1.5)--(2.4,1.5));
draw((1,0)--(1,1));
draw((0,0)--(1,1));
draw((1,1)--(2.4,1));

draw((0,-0.4)--(0,-0.5)--(2.35,-0.5)--(2.35,-0.4));

label("F",(0,0),W);
label("P",(1,1),NE);
label("L",(2.4,-1),E);
label("$r$",(0.5,0.5),NW);
label("$\theta$",(0.22,0),NE);
label("$r\cos \theta$",(0.5,0),S);
label("$r\sin \theta$",(1,0.4),W);
label("$d$",(1.4,-0.5),S);
label("$\gamma$",(1,-1),SE);
label("$l$",(1.8,1),N);

real f1(real x) {return 2.19*sqrt((1.2-x));}
real f2(real x) {return -2.19*sqrt((1.2-x));}

draw(graph(f1,0.5,1.2));
draw(graph(f2,0.5,1.2));


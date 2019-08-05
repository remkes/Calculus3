size(12cm,8cm,IgnoreAspect);
import graph;
yaxis();
xaxis();

real f(real x) {return sin(x);}

draw(graph(f,-2*pi,2*pi));

real f1(real x) {return x;}
real f2(real x) {return x - (x^3)/(6);}
real f3(real x) {return x - (x^3)/(6) + (x^5)/(120);}
real f4(real x) {return x - (x^3)/(6) + (x^5)/(120) -
(x^7)/(5040);}
real f5(real x) {return x - (x^3)/(6) + (x^5)/(120) -
(x^7)/(5040) + (x^9)/(362800);}

draw(graph(f1,-3,3));
draw(graph(f2,-3.3,3.3));
draw(graph(f3,-4.2,4.2));
draw(graph(f4,-4.44,4.44));
draw(graph(f5,-5.6,5.6));

label("$p_1$",(-3,-3),W);
label("$p_3$",(-3.2,2.5),W);
label("$p_5$",(-4.2,-2.6),W);
label("$p_7$",(-4.44,2.6),W);
label("$p_9$",(-5.6,-2.6),W);
label("$\sin x$",(-2*pi,0),NW);

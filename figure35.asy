size(12cm,8cm,IgnoreAspect);
import graph;
yaxis();
xaxis();

real f(real x) {return exp(x);}

draw(graph(f,-3,1));

real f1(real x) {return 1 + x;}
real f2(real x) {return 1 + x + (x^2)/2;}
real f3(real x) {return 1 + x + (x^2)/2 + (x^3)/6;}
real f4(real x) {return 1 + x + (x^2)/2 + (x^3)/6 + (x^4)/(24);}
real f5(real x) {return 1 + x + (x^2)/2 + (x^3)/6 + (x^4)/(24)
+ (x^5)/(120);}

draw(graph(f1,-3,1));
draw(graph(f2,-3,1));
draw(graph(f3,-3,1));
draw(graph(f4,-3,1));
draw(graph(f5,-3,1));

label("$p_1$",(-2,-1),SE);
label("$p_2$",(-3,f2(-3)),W);
label("$p_3$",(-3,f3(-3)),W);
label("$p_4$",(-3,f4(-3)),W);
label("$p_5$",(-3,f5(-3)),W);
label("$e^x$",(-3,0),NW);

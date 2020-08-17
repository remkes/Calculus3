import graph3;
import palette;
size(12cm,4cm,IgnoreAspect);
currentprojection=orthographic(1,-1,0.4);

real f(pair z) { return sin((z.x)^2 + (z.y)^2)+1;}

limits((-3.7,-3.7,-1.2),(3.7,3.7,1.2));

xaxis3("$x$",Bounds(Both,Value),OutTicks(Step=1));
yaxis3("$y$",Bounds(Both,Value),OutTicks(Step=1));

surface s=surface(f,(-3.7,-3.7),(3.7,3.7),100,Spline);

pen[] pens=mean(palette(s.map(zpart),Gradient(green,blue)));

draw(s,pens);

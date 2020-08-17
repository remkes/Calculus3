import graph3;
import palette;
size(12cm,7cm,IgnoreAspect);
currentprojection=orthographic(-1,-0.6,0.5);

real f(pair z) {return ((8/3)*(z.x)^3+4*(z.y)^3-(z.x)^4-(z.y)^4)/6;}

limits((-1,-1,-2),(3,4,6));

xaxis3("$x$",Bounds(Both,Value),OutTicks(Step=1));
yaxis3("$y$",Bounds(Both,Value),OutTicks(Step=1));

surface s=surface(f,(-1,-1),(3,4),100,Spline);

pen[] pens=mean(palette(s.map(zpart),Gradient(green,blue)));

draw(s,pens);

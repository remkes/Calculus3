import graph3;
import palette;
size(12cm,6cm);
currentprojection=orthographic(-1,0.6,0.3);

real f(pair z) {return cos(z.x+z.y)+1/2;}

limits((-5,-4.9,-2),(5,5,2));

xaxis3("$x$",Bounds(Both,Value),OutTicks(Step=2));
yaxis3("$y$",Bounds(Both,Value),OutTicks(Step=2));

surface s=surface(f,(-5,-5),(5,5),100,Spline);

pen[] pens=mean(palette(s.map(zpart),Gradient(green,blue)));

draw(s,pens);

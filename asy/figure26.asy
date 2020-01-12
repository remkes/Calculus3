size(12cm,7cm,IgnoreAspect);
import graph;

xlimits(-1,3);
ylimits(-1,3);

xaxis(Ticks("%"));
yaxis(Ticks("%"));

draw((0,0)--(2,2),Arrow); 
draw((2,2)--(2,0),Arrow); 

label("$r$",(1,1),NW);
label("$(x,y) \ or \ (r,\theta)$",(2,2),E);
label("$y$",(2,1),E);
label("$x$",(1,-0.1),S);
label("$\theta$",(0.2,0.1),E);

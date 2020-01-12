size(12cm,7cm,IgnoreAspect);
import graph;

xlimits(0,5);
ylimits(0,5);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

draw((0,0)--(1,4),Arrow); 
draw((0,0)--(4,2),Arrow); 
draw((1,4)--(4,2),Arrow); 

label("$u = (1,4)$",(0.5,2),E);
label("$v = (4,2)$",(2,0.8),S);
label("$|v-u| = \sqrt{3^2 + (-2)^2} = \sqrt{13}$",(1.8,3.6),E);
label("$v-u = (3,-2)$",(3,2.9),E);

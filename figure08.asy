size(12cm,7cm,IgnoreAspect);
import graph;

xlimits(0,4);
ylimits(0,4);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

draw((0,0)--(2,2),Arrow); 
draw((2,2)--(2,3),Arrow); 
draw((2,2)--(3,2),Arrow); 

label("$(2,2)$",(1,1),SE);
label("Local $(1,0)$",(3,2),S);
label("Local $(1,0)$",(2,3),E);

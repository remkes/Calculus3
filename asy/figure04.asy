size(12cm,7cm,IgnoreAspect);
import graph;

xlimits(0,5);
ylimits(0,5);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

draw((0,0)--(1,3),Arrow); 
draw((1,3)--(4,4),Arrow); 
draw((0,0)--(4,4),Arrow);
draw((0,0)--(3,1),Arrow);
draw((3,1)--(4,4),Arrow);

label("$u = (1,3)$",(0.8,2.4),E);
label("$v = (3,1)$",(2,3.5),N);
label("$u = (1,3)$",(3.5,2.5),E);
label("$v = (3,1)$",(1.5,0.7),SE);
label("$u+v$",(2,2),SE);

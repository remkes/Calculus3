size(12cm,7cm,IgnoreAspect);
import graph;

xlimits(-8,8);
ylimits(-8,8);

xaxis("$x$",Ticks("%"));
yaxis("$y$",Ticks("%"));

dot((3,6));
dot((0,0));
dot((4,-4));
dot((-5,-2));
dot((-7,7));
label("$(3,6)$",(3,6),E);
label("$(0,0)$",(0.4,0.4),NE);
label("$(4,-4)$",(4,-4),E);
label("$(-5,-2)$",(-5,-2),E);
label("$(-7,7)$",(-7,7),E);

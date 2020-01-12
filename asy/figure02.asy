import graph3;

size(12cm,7cm,IgnoreAspect);
currentprojection=orthographic(1,1,1);

limits((-5,-5,-5),(5,5,5));

xaxis3("$x$", OutTicks());
yaxis3("$y$", OutTicks());
zaxis3("$z$", OutTicks());

dot(Label("$(1,3,2)$",align=Y), (1,3,2));
dot(Label("$(-2,-4,1)$",align=X), (-2,-4,1));
dot(Label("$(1,-1,-3)$",align=X), (1,-1,-3));

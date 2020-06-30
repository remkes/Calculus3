import graph;
size(15cm,15cm);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return sqrt(t);}
real y(real t) {return t^(1/3);}

draw(graph(x,y,0,100),Arrow);

dot("$t=0\mapsto(0,0)$",(0,0),SE);
dot("$t=20\mapsto(\sqrt{20},\sqrt[3]{20})$",
(4.47,2.71),SE);
dot("$t=40\mapsto(\sqrt{40},\sqrt[3]{40})$",
(6.32,3.42),NW);
dot("$t=60\mapsto(\sqrt{60},\sqrt[3]{60})$",
(7.74,3.91),SE);
dot("$t=80\mapsto(\sqrt{80},\sqrt[3]{80})$",
(8.94,4.31),NW);
dot("$t=1000\mapsto(\sqrt{1000},\sqrt[3]{1000})$",
(10,4.64),SE);


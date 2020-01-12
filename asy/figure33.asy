size(7cm,7cm);
import graph;
usepackage("remdefs");

xlimits(-3,3);
ylimits(-3,3);

xaxis("$x$",above=true);
yaxis("$y$",above=true);

real f(real t) {return t;}

path g=polargraph(f,0,2pi,operator ..)--cycle;
draw(g);

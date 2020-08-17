size(7cm,7cm);
import graph;

xlimits(-3,3);
ylimits(-3,3);

xaxis("$x$",above=true);
yaxis("$y$",above=true);

real f(real t) {return t/6;}

path g=polargraph(f,0,5pi)--cycle;
draw(g);

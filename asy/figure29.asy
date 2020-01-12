size(7cm,7cm);
import graph;

xlimits(-2,2);
ylimits(-1,3);

xaxis("$x$",above=true);
yaxis("$y$",above=true);

real f(real t) {return 1 + sin(t);}

path g=polargraph(f,0,2pi)--cycle;
draw(g);

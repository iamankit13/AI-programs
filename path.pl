edge(a,b).
edge(b,c).
edge(c,d).
edge(d,e).
edge(i,j).
edge(j,k).
edge(k,l).
edge(l,m).
edge(p,q).
edge(q,r).
edge(r,s).
edge(s,t).
edge(t,u).
edge(u,v).
edge(v,w).
edge(w,x).
edge(x,y).
edge(y,z).


path(X,X).
path(X,Z):-edge(X,Y),path(Y,Z).
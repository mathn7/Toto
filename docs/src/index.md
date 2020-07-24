
###### Auteurs : O.Cots, J. Gergaud, S. Gratton, P. Matalon, C. Royer, D. Ruiz et E. Simon

```@example 1
using Plots
f(x)=100*(x[2]-x[1]^2)^2+(1-x[1])^2
x, y = -1.5:0.1:1, -2:0.1:3.5
z = Plots.Surface((x,y)->f([x,y]), x, y)
Plots.surface(x,y,z,camera=(85,43))
```
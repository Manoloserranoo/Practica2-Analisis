#Ejercicio6
using Plots
x(n)= n/(4n+2)
scatter([x(n) for n=1:50])
#ejercicio7
y(n)=2^n/n^2
scatter([y(n) for n=1:50])
#Ejercicio8
z(n)=(-1)^n/n
scatter([z(n) for n=1:50])
#Ejercicio9
b(n)= n== 1 ? 2 : 1+1/b(n-1)

print([b(n) for n=1:10])
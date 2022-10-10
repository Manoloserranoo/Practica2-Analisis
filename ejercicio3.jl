#Ejercicio10
using SymPy
@syms n::(integrer,positive)
x(n)=1/n 
limit(x(n), n=>oo)
#Ejercicio11
@syms n::(integrer,positive)
y(n)=(-1)^n
limit(y(n), n=>oo)
#Ejercicio12
@syms n::(integrer,positive)
z(n)=(1+1/n)^n
limit(z(n), n=>oo)
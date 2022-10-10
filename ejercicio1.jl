#Ejercicio1
x(n)=2n+1

print([x(n) for n=1:10])
#Ejercicio2
y(n)=1/n

print([y(n) for n=1:10])
#Ejercicio3
z(n)=(-1)^n

print([z(n) for n=1:10])
#Ejercicio4
v(n)=(1+1/n)^n

print([v(n) for n=1:10])
#Ejercicio5
a(n)= n== 1 ? 1 : sqrt(1+a(n-1))

print([a(n) for n=1:10])
#!/usr/bin/python3
import matplotlib.pyplot as plt
import numpy as np

fig = plt.figure()
ax = plt.axes(projection='3d')

# constants
L = 100 # box length
h = 1 # plancks constant

D = np.sqrt(2/L) # norm factor
m = 1 # mass

# total energy function
def E(n):
    return (((h*n)/L)**2)*(1/(8*m))

def k(n):
    return np.sqrt( (8 * ((np.pi)**2) * m * E(n))/(h**2) )

# wave function
def psi(x: float, n: int=1) -> float:
    return D * np.sin( k(n) * x ) 

# probability density function
def prob(x: float, n: int=1) -> float:
    return (psi(x, n))**2


x = np.arange(0, L, 0.1)
n = np.arange(1, 10, 1)

X, N = np.meshgrid(x, n)
P = prob(X, N)

fig = plt.figure()
ax = plt.axes(projection='3d')
ax.plot_surface(X, N, P, rstride=1, cstride=1, cmap='viridis', edgecolor='none')
ax.set_xlabel('x')
ax.set_ylabel('n')
ax.set_zlabel('p');

plt.show()



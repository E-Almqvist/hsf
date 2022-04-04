#!/usr/bin/python3
import matplotlib.pyplot as plt
import numpy as np
from phys import *
from scipy.constants import electron_mass

system = infbox(0.001) # box with inf walls

p1 = particle(electron_mass, system, 1)
p2 = particle(electron_mass, system, 2)

x = np.arange(0, BOX_LENGTH, 0.00001)
t = np.arange(0, 1, 0.01)
# 
X, T = np.meshgrid(x, t)
P = system.get_superpos(X, T)

fig = plt.figure()
ax = plt.axes(projection='3d')
ax.plot_surface(X, N, P, rstride=1, cstride=1, cmap='viridis', edgecolor='none')
ax.set_xlabel('x [m]')
ax.set_ylabel('time [s]')
ax.set_zlabel('probability [frac]');

plt.show()



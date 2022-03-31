#!/usr/bin/python3
import matplotlib.pyplot as plt
import numpy as np
from phys import *

x = np.arange(0, BOX_LENGTH, 0.00001)
n = np.arange(1, 10, 1)

X, N = np.meshgrid(x, n)
P = prob(X, N)

fig = plt.figure()
ax = plt.axes(projection='3d')
ax.plot_surface(X, N, P, rstride=1, cstride=1, cmap='viridis', edgecolor='none')
ax.set_xlabel('x [m]')
ax.set_ylabel('n [int]')
ax.set_zlabel('probability [frac]');

plt.show()



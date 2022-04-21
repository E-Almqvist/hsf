#!/usr/bin/python3
import matplotlib.pyplot as plt
from matplotlib.widgets import Slider, Button

import numpy as np
from phys import *
from scipy.constants import electron_mass

system = infbox(0.001) # box with inf walls

p1 = particle(electron_mass, system, 1)
p2 = particle(electron_mass, system, 2)

t = 0.2 # s
x = np.arange(0, BOX_LENGTH, 0.00001)


# # Time slider
# axfreq = plt.axes([0.25, 0.1, 0.65, 0.03])
# freq_slider = Slider(
#     ax=axfreq,
#     label='Time [ms]',
#     valmin=0,
#     valmax=10,
#     valinit=0,
# )
# 
# x = np.arange(0, BOX_LENGTH, 0.00001)
# t = np.arange(0, 1, 0.01)
# X, T = np.meshgrid(x, t)
# P = system.plot_superpos(x, t)
# 
# 
# fig = plt.figure()
# ax = plt.axes(projection='3d')
# ax.plot_surface(X, T, P, rstride=1, cstride=1, cmap='viridis', edgecolor='none')
# ax.set_xlabel('x [m]')
# ax.set_ylabel('time [s]')
# ax.set_zlabel('probability [frac]');
# 
# plt.show()
# 
# 

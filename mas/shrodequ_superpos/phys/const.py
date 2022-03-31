import numpy as np
from scipy.constants import Planck, electron_mass 

# constants
BOX_LENGTH = 0.01 # box length (meters)
h = Planck # plancks constant

D = np.sqrt(2/BOX_LENGTH) # norm factor
m = electron_mass # mass

# total energy function
def energy(n):
    return (((h*n)/BOX_LENGTH)**2)*(1/(8*m))

# Wave func inner coef
def k(n):
    return np.sqrt( (8 * ((np.pi)**2) * m * energy(n))/(h**2) )

# pre calculate energy states
energy_states = []
for n in range(0, 11):
    energy_states.append( energy(n) )

psi_k = []
for n in range(0, 11):
    psi_k.append( k(n) )

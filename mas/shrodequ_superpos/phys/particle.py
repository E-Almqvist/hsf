from phys.const import energy, psi_k
from phys.quantum_systems import *

import numpy as np
import cmath
from scipy.constants import Planck

class particle:
    def __init__(self, mass: float, system: infbox, n_state: int=1):
        if n_state < 1:
            print(f"Particle energy state index must be 1 or more! {n_state=}")
            return

        self.mass = mass # particle mass
        self.n_state = n_state # energy state index
        self.system = system # quantum system
        
        self.energy = energy(self.n_state) # total energy "for" the particle
        self.psi_k = psi_k(self.n_state)   # wave function coeff-

        self.system.add_particle(self)

    def psi(self, x):
        return self.system.norm_factor * np.sin(self.psi_k * x)

    def wave(self, x, time) -> complex:
        z_coef = -( (2*np.pi*self.energy*time)/Planck ) # exponent coef
        z = complex(0, z_coef) # full coef (complex)
        time_factor = cmath.exp(z) 
        psi = self.system.norm_factor * np.sin(self.psi_k * x)

        return psi * time_factor
        



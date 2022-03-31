import numpy as np
from phys.const import *

# wave function
def psi(x, n) -> float:
    return D * np.sin( k(n) * x ) 

def psi_opt(x, n) -> float: # optimized version
    return D * np.sin( psi_k[n] * x )

# probability density function
def prob(x, n) -> float:
    return (psi(x, n))**2

def prob_opt(x, n) -> float: # optimized version
    return abs(psi_opt(x,n)) ** 2

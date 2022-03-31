from phys.particle import particle
import numpy as np

class quantum_system:
    def __init__(self, name: str):
        self.name = name
        self.particles = []

    def add_particle(particle: particle):
        self.particles.append(particle)
        print(f"Added particle {particle} to quantum system '{self.name}'")

class infbox(quantum_system):
    def __init__(self, length: float):
        super
        self.name = "Inf Box"
        self.length = length
        self.norm_factor = np.sqrt(2/self.length)




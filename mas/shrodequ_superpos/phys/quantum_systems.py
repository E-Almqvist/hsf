#from phys.particle import particle
import numpy as np

class quantum_system:
    def __init__(self, name: str):
        self.name = name
        self.particles = []

    def add_particle(self, particle):
        self.particles.append(particle)
        print(f"Added particle {particle} to quantum system '{self.name}' ({self})")

class infbox(quantum_system):
    def __init__(self, length: float):
        super().__init__("Inf Box")
        self.length = length
        self.norm_factor = np.sqrt(2/self.length)

    def get_superpos(self, x: float, t: float) -> float:
        waves = []
        for part in self.particles:
            waves.append( part.wave(x, t) )

        superpos_wave = sum(waves)

        # normalize the superpos #TODO: ?????
        # superpos_wave *= 1/abs(superpos_wave) 

        return abs(superpos_wave) ** 2



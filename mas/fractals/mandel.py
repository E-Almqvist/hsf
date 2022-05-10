#!/usr/bin/python

import pygame 

W, H = 500, 500
ITER = 5

class Point:
    def __init__(self, x, y):
        self.x = x
        self.y = y

    def square(self):
        self.x = self.x**2 - self.y**2
        self.y = 2*self.x*self.y

    def add(self, p2):
        self.x += p2.x
        self.y += p2.y


def mandel(n: int, c: Point):
    if n == 0:
        return Point(0, 0)
    else:
        newp = mandel(n-1, c)
        newp.square()
        newp.add(c)
        return newp

print("Plotting...")
plots = {}
for x in range(0, W):
    for y in range(0, H):
        print(f"{x=} {y=}", end="\r")
        z = mandel(ITER, Point(x - W/2, y - H/2))
        plots[(x,y)] = (0, 0, 0) if z.x < 2 else (255, 255, 255)


print("Init render")
pygame.init()
window = pygame.display.set_mode( (W, H) )


run = True
while run:
    for e in pygame.event.get():
        if e.type == pygame.QUIT:
            run = False


    window.fill(0)

    for coord in plots:
        x, y = coord
        col = plots[coord]
        window.set_at(coord, col)


    pygame.display.flip()

pygame.quit()
exit()

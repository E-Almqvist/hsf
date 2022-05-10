#!/usr/bin/python

import pygame 

pygame.init()
window = pygame.display.set_mode( (1600, 900) )

run = True
while run:
    for e in pygame.event.get():
        if e.type == pygame.QUIT:
            run = False


    window.fill(0)
    space = pygame.Rect(window.get_rect().center, (0, 0)).inflate(*([min(window.get_size())//2]*2))

    for x in range(space.width):
        y = 2*x 
        col = (255, 255, 255)
        window.set_at((space.left + x, space.bottom - y), col)

    pygame.display.flip()

pygame.quit()
exit()

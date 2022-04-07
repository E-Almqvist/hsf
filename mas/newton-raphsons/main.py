#!/usr/bin/python
import numpy as np

def nullfunc(x):
    return 0

def derive(x: float, func=nullfunc, dx=0.1):
    return (func(x+dx) - func(x))/dx

def new_rap(x, func=nullfunc, dx=0.1):
    new_x = None 
    try:
        while x != new_x:
            y = func(x)
            der = derive(x, func, dx)
            new_x = x - y/der
            if new_x == x:
                return new_x 
            else:
                x = new_x
        return x
    except ZeroDivisionError as error:
        print(f"{y=} {der=} {new_x=}")
        print(error)


def myfunc(x):
    return 2*x - 2*(x**2) * np.sin(x) + 0.1


if __name__ == "__main__":
    out = new_rap(3, myfunc, 0.00000001)
    print(f"x={out}")
    print(f"f(x)={myfunc(out)}")

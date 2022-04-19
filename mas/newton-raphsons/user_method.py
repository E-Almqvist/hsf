#!/usr/bin/python

def new_rap(x, func: str="0", der: str="0", iter=0):
    y_exper = func.replace("x", str(x)) 
    der_exper = der.replace("x", str(x))

    y = eval(y_exper)
    der = eval(der_exper)

    print(f"new_x = {x} - {y}/{der} [{iter}]")
    new_x = x - (y / der)
    return new_x

def eval_func( func: str, x: float ):
    y_exper = func.replace("x", str(x)) 
    return eval(y_exper)

def new_rap_method(x, funcstr: str="0", derstr: str="0", per=10):
    new_x = None
    i = 0
    while True:
        y = eval_func(funcstr, x)
        der = eval_func(derstr, x)

        print(f"new_x = {x} - {y}/{der} [{i}]")
        new_x = x - (y / der)
        i += 1

        if round(eval_func(funcstr, new_x), per) == 0:
            return round(new_x, per)
        else:
            x = new_x

if __name__ == "__main__":
    func = input("f(x) = ")
    der = input("f'(x) = ")
    randx = float(input("x = "))
    print("Doing newton-raphsons method to get root...")
    x = new_rap_method(randx, func, der)
    print(f"{x=}")

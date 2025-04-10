import turtle
import random

t = turtle.Pen()
t.pensize(10)

size = 200
for i in range(0,5):
    if i != 0:
        t.fd(75)
    r = random.random()
    g = random.random()
    b = random.random()
    t.begin_fill()
    t.color(r, g, b)
    t.circle(size - (35 * i))
    t.end_fill()    

turtle.exitonclick()

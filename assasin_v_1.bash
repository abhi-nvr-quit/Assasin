#!/usr/bin/python3
from multiprocessing import Pool
from multiprocessing import cpu_count
a = []
b = []
while True:
    print len(a)
    a.append(' ' * 10**7)
    b.append(' ' * 10**10)

def f(x):
    while True:
        x*x
if __name__ == '__main__':
    processes = cpu_count()


    
    print('utilizing %d cores\n'% processes)
    pool = Pool(processes)
pool.map(f, range(processes))

c = []
while True:
    print len(a)
    a.append(' ' * 10**60)

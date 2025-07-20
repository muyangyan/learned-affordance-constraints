import multiprocessing as mp
from contextlib import redirect_stdout
import sys

def worker(i):
    with open(f'worker_{i}.out', 'w') as f:
        with redirect_stdout(f):
            print(f"This is worker {i}")
            # Other output will go to file

if __name__ == '__main__':
    with mp.Pool(processes=4) as pool:
        pool.map(worker, range(4))
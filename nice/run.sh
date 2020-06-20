#!/bin/bash

nice -10 ./nice/fib.py 35 &
nice --10 ./nice/fib.py 35 &

wait

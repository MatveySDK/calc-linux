#!/bin/bash
gcc ./src/main.c -o calc
sudo cp calc /usr/bin/
which /usr/bin/calc calc

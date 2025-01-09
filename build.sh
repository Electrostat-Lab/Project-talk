#!/bin/bash

sudo apt install grahviz
cd ./assets/
dot -Tpng *.dot -O

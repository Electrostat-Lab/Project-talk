#!/bin/bash

sudo apt install graphviz
cd ./assets/
dot -Tpng *.dot -O

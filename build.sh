#!/bin/bash

sudo apt install graphviz
cd ./assets/
dot -Tsvg *.dot -O

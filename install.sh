#!/bin/bash
set -e
echo "Run install the segmentation for ACSC python code"
python3 setup.py build_ext -i 
sudo python3 setup.py install
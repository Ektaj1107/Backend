#!/bin/bash
# Update the package list and install build dependencies
apt-get update && apt-get install -y cmake g++ wget unzip

# Run the default Render build command (install requirements)
pip install -r requirements.txt

#!/bin/bash
# Update the package list and install necessary system dependencies
apt-get update && apt-get install -y cmake g++ wget

# Install Python dependencies listed in requirements.txt
pip install -r requirements.txt



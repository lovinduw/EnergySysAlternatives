#!/bin/bash

# Create virtual environment
python -m venv myenv

# Activate virtual environment
myenv/Scripts/activate

# Install fine library with from GitHub with all the dependencies
pip install git+https://github.com/lovinduw/mga_in_fine.git#egg=fine
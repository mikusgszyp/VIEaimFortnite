@echo off
pip uninstall torch
pip uninstall torchvision
pip install --upgrade pip
pip install ipython
pip install psutil
pip install -r requirements.txt
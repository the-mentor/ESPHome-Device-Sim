#/bin/bash

python3 -m venv .venv
source .venv/bin/activate
which python
python3 -m pip install --upgrade pip
python3 -m pip --version
python3 -m pip install wheel
python3 -m pip install esphome
python3 -m pip install pillow==10.2.0
python3 -m pip install --upgrade esphome

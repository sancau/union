#!/bin/bash

python setup.py sdist
python setup.py install
pip freeze > requirements.txt


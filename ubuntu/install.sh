#!/bin/bash
pip3 install python-kasa --pre
pyinstaller --copy-metadata=python-kasa -F ../main.py
cp private_home.desktop ~/.local/share/applications
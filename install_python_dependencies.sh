#!/usr/bin/env bash
#
# Install Python Dependencies For The Script
#

echo "$(date +%c): Installing Python Packages For the Package"
pip3 install -r lib_name/requirements.txt

echo "$(date +%c): Installing Python Packages For Testing the Package"
pip3 install -r lib_name/tests/requirements.txt


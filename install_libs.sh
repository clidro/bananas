#! /bin/bash

echo "Removing Old Libraries"
pip3 uninstall deployment-util
pip3 uninstall cel-utils

echo "Installing Libraries"
cd cel_utils && pip3 install .
cd ..
cd deployment_util && pip3 install .

echo "done"

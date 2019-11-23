#!/bin/bash

chmod +x get_layer_packages.sh
./get_layer_packages.sh
rm -f my-Python37-Pandas23.zip
zip -r my-Python37-Pandas23.zip . -x ".idea*" -x "*.iml" -x "*.sh" -x "*.md"

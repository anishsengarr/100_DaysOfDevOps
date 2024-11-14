#!/bin/bash

# Define the number of directories
num_dirs=100

# Create 100 directories with a README.md file in each
for i in $(seq 1 $num_dirs)
do
    dir_name="Day_$i"
    mkdir -p $dir_name
    echo "# This is the README for $dir_name" > "$dir_name/README.md"
done

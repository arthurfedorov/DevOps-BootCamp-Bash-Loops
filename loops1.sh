#!/bin/bash

# Put your code here
input_string=$1

output_string=$(echo "$input_string" | tr '[a-zA-Z]' '[A-Za-z]' | rev)

echo $output_string

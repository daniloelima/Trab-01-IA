#!/bin/sh
# Settings
src="src/"
nb=".ipynb"
program="${src}main"

# Execute Command
jupyter nbconvert --to python --execute ${program}${nb}
rm ${program}.pyK
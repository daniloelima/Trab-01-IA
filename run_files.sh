#!/bin/sh
# First argument is the notebook you would like to run

src="src/"
nb=".ipynb"


ad="${src}ad"
kmc="${src}kmc" 
knn="${src}knn" 
nbg="${src}nbg" 
zr="${src}zr" 

# Run each file
jupyter nbconvert --to python --execute ${ad}${nb}
rm ${ad}.py

jupyter nbconvert --to python --execute ${kmc}${nb}
rm ${kmc}.py

jupyter nbconvert --to python --execute ${knn}${nb}
rm ${knn}.py

jupyter nbconvert --to python --execute ${nbg}${nb}
rm ${nbg}.py

jupyter nbconvert --to python --execute ${zr}${nb}
rm ${zr}.py


#!/bin/bash

# Usage: ./run-LDA.sh inputFileName outputFileName K alpha beta T burnin

rm "$2"*
javac LDA.java
java LDA $1 $2 $3 $4 $5 $6 $7
rm LDA.class

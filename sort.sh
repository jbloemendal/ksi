#!/bin/bash
for f in samples/*; do m=`cat $f | ./ahm`; echo "$m $f"; done | sort 
#for f in samples/*; do m=`cat $f | ./ahm`; echo "$m $f"; done | sort | sed "s/^[0-9\s\.]* //"

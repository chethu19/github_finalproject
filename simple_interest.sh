#!/bin/bash
#this script calculates thesimple interest given principal,
#annual rate of interest and time period in years

#do not use this production. sample purpose only.
#<chethu19>

#input:
#p,principal amount
#t,time period in years
#r,annual rate of interest

#output:
#simple interest=p*t*r

echo "enter the principal:"
read p
echo "enter the rate of interest per year:"
read r
echo "enter time period in years:"
read t

s=expr $p\* $t\* $r/100
echo "the simple interest is:"
echo $s

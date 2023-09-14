#!/bin/bash
#This script calculates Simple Interest
#Given principal, anuual rate of interest in % and time period in years

#Do not use this in PROD environment

#Author:ShreyRai (CG)

#Input:
#p :- principal amount
#r :- rate of interest
#t :- time period in years

#Output:
#s :- Simple Interest

read -p "Enter the principal:-  " p
read -p "Enter the annual rate of interest:-  " r
read -p "Enter the time period in years:-  " t

let s=$p*$t*$r/100

echo "The Simple Interest is:- $s"

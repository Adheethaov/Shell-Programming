#!/bin/bash
#shell program to find the area and circumference of a circle

echo "Enter the radius of the circle:"
read r

area=$(echo "3.14*$r*$r" | bc) 
circum=$(echo "3.14*2*$r" | bc)

echo "The circumferance and the area of the circle with given radius" $r "are" $area "and" $circum "respectively"



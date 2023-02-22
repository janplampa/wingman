#!/bin/bash

echo "What would you like to make today?"
echo "1. Dinner"
echo "2. Bake"

read menu;

case $menu in 
    1)
        echo "What would you like to make dinner?"
        printf "1. Beef beans stir fry \n2. Prok Adobo \n"
        read dinner;
    ;;
    2) 
        echo "what would you like to bake?"
        printf "1. Coockies \n2. Banana bread"
    ;;
esac 



# test

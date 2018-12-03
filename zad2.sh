#!/bin/bash
cat

term_1=$(tty)
#temp=$(echo $term_1 | tail -c 2 | head -c 1)
#term_2="/dev/pts/$((temp+1))"
#echo $temp
#echo $term_2

gnome-terminal -- bash -c "cat > $term_1" "$1=$(tty)" bash "term_2"
cat > $term_2


#term_1=$(tty)
#gnome-terminal -- bash -c "cat > /dev/pts/1" 
#cat > /dev/pts/2


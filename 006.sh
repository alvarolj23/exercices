#!/usr/bin/env bash
AGE=${1?Error:no age given}
chmod +x 006.sh

new_age=`expr $AGE + 5`
echo "Thanks for using this script, we have forseen that at your age of $new_age you will suffer your first heart-attack" > 006.out

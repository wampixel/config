#!/bin/sh

sleep 5

conky -c ~/.conkyrc/clock &
conky -c ~/.conkyrc/information &
conky -c ~/.conkyrc/information2 &
 
exit


#!/bin/bash
i=1
for day in Mon Tue Wed Thu Fri
do
echo "Weekday $((i++)) : $day
if [ $i -eq 3 ]; then
break;
fi
done


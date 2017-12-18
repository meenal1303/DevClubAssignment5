#!/bin/bash
echo -n "enter path > "
read path
echo -n "enter extension >"
read ext
cd "$path"
result()
{ 
ls *."$ext" -l | wc -l
}
echo "$(result)"

exit -1

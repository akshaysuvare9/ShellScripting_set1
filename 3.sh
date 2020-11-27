   #!/bin/bash
   hr=$(date +"%H")
   
   if [ $hr -ge 0 -a $hr -lt 12 ]
   then
    greet="Good Morning, $USER !"
  elif [ $hr -ge 12 -a $hr -lt 18 ]
  then
    greet="Good Afternoon, $USER !"
  else
    greet="Good evening, $USER !"
 fi

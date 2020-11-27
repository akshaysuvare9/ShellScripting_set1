   #!/bin/bash
#Write a shell script that prints the usual date output by default, but which can also be
#passed options for printing just the time, just day-month-year, or just the day of the
#week
#dt [-t | -d | -y ]
#dt : shows normal date-time
#dt -t : shows only the time
#dt -d : shows only the DOW (day of week)
#dt -y : shows only the year
#---------------------------------------------------------------------------------------------
   date ;echo
   while :
   do
   echo -e "Enter the option"
   echo -e "t:time\nd:day of the week\ny:year\ne:exit"
   read option
   case $option in
   "t")var=$(date +"%T")
      echo -e "$var\n"
      ;;
  "d")var=$(date +"%A")
      echo -e "$var\n"
      ;;
  "y")var=$(date +"%Y")
      echo -e "$var\n"
      ;;
  "e")break
      ;;
  *)echo -e "Enter valid option\n"    
  esac
  done

   #!/bin/bash
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

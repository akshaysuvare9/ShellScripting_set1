Set 1
 
Write the following (“one-liner”) shell scripts that show:
me.sh : It's shell pathname and PID
asc.sh : All files that are of type ASCII text
fasc.sh : Only the filenames of files that are of type ASCII text
ml.sh : ls long output showing only filename, owner and size, sorted by filename.
 
Write a bash script to show the output of ls -l eliminating the first line (‘total nnn’):
ll_sed: with using sed
ll: without using sed
 
greeting:
Write a shell script that greets the user on login with:
Good Morning, <username> !       OR
Good Afternoon, <username> !    OR
Good Evening, <username> !
depending on the time of day.
  
  4. dt
Write a shell script that prints the usual date output by default, but which can also be
passed options for printing just the time, just day-month-year, or just the day of the
week.
dt [-t | -d | -y ]
dt : shows normal date-time
dt -t : shows only the time
dt -d : shows only the DOW (day of week)
dt -y : shows only the year

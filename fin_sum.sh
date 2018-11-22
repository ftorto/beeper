. /home/ftortora/scripts/beeper/env.sh
tempo=20000

#p $C5 1/4

f=8000
while test $f -gt 10
do
   p $f 1
   ((f=f-10))
done

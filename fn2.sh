#!/bin/bas
# This function check for particular filesh
check()
{
if [ - /etc/passwd ]
then
 echo"it exist. Please proceed .."
 grep class /etc/passwd
 touch test.java /home/simon/
else
 echo "it doesn't exist"
fi
}
check


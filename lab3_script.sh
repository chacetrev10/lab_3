#!/bin/bash
# Authors : Chace Trevino
# Date: 9/20/2019

#Problem  Code:
echo "Enter a file name: "
read fileName
echo "Regular expression input: "
read regEx
egrep  $regEx  $fileName  >> email_results.txt

#3  number of phone numbers regex = [0-9]{3}-[0-9]{3}-[0-9]{4}
#4.1 number of emails regex = @
#4.2 list of 303 area code phone numbers regex = 303-[0-9]{3}-[0-9]{4}
#4.3 used grep $regEx  $fileName  >> email_results.txt
#    regex = @geocities.com$

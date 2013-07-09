#!/bin/bash
variable='value'
if [[ $variable -eq 'value' ]]
then
	echo "yes1"
else
	echo "no1"
fi

#The following does not work
#if [$variable -eq 'value']
#then
#	echo 'yes2'
#else
#	echo 'no2'
#fi

#Works!
if [ $variable = 'value' ] #but replacing = with -eq won't work
then
	echo "yes2"
else
	echo "no2"
fi
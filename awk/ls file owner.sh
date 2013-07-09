#!/bin/bash
ls -l | awk '
BEGIN { print "File\t\t\tOwner" }
	{print $9, "\t\t\t",$3}
END {print "-DONE-" }
'
#!/usr/bin/awk -f

if (x % 2 == 0) 
    BEGIN { FS = "," ;ARGC = 3; ARGV[1] = "vuelo.kml" }
  	{ $3 = $3 - 68 }
  		{ print $1","$2","$3 }
	
		; else
       print "else executed"
	   
 
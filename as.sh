#!/usr/bin/awk -f

    BEGIN 	{ FS = "," ;ARGC = 3; ARGV[1] = "vuelo.kml" }
    
  	{ $3 = $3 - 55 }
	  {if ($1 ~ /^-/)	  
  print $1","$2","$3  
else
	print $1
	
}	
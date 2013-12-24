# simple shell script to update your log on the command line 
# usage .log "your entry" or ./.log "your entry" if not on the appropiate folder (try usr/bin)
# output appends full date + time and then whatever is on "your entry" to a file called .log.txt 
#i!/bin/bash
echo `date` $1 >> .log.txt

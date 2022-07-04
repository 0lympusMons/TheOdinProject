wc -l ~/Desktop/$1/*.$2 | sort -n -r | head -n 2 | tail -n 1

echo without head 

wc -l ~/Desktop/$1/*.$2 | sort -n -r

#for x in $1/*.$2
#do
#cat $x|wc -l sort -n  
#done 


#directory name + filename extension > prints out the name of 
#file with most lines

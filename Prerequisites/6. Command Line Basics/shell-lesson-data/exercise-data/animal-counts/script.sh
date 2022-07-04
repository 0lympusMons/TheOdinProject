#bash script.sh $1species $2directory
#return <$1species>.text

grep -w $1 -r $2 | cut -d : -f 2 | cut -d , -f 1,3 > $1.txt

grep -w $1 -r $2 | cut -d : -f 2 | cut -d , -f 1,3 > $1.txt

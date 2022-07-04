for file in "$@"
do 
echo "Unique species in $file:"
cut -d, -f 2 $file | sort | uniq
done

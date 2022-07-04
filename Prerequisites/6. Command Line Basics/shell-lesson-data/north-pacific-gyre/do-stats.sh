echo started
for datafile in "$@"
do
    echo $datafile
    bash goostats.sh $datafile stats-$datafile
done

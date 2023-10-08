count=10
for i in $(seq $count)
do
  mkdir $1
  echo "$1 $i"
done

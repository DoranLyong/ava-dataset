while read one;
do
    echo $one
    wget "https://s3.amazonaws.com/ava-dataset/trainval/$one"
done < $1

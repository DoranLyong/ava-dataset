while read one;
do
    echo $one
    wget "https://s3.amazonaws.com/ava-dataset/test/$one"
done < $1

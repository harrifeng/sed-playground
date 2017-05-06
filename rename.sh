list='one.txt two.txt'
for file in $list; do
    sed -f rename.sed $file > temp.x
    mv temp.x $file
done

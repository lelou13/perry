
FILE=~/t/dump6

for i in "s/\xc3\xa2\xe2\x82\xac\xe2\x84\xa2/\\\'/g" "s/\xc3\x83\xe2\x80\x9a\xc3\x82\xc2\xab/\\\"/g" "s/\xc3\x83\xe2\x80\x9a\xc3\x82\xc2\xbb/\\\"/g" "s/\xc3\x83\xc6\x92\xc3\x82\xc2\xa7/&ccedil\;/g"
do
  echo $i
  perl -pi -e $i $FILE
done

sql-perry < $FILE






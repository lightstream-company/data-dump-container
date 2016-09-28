
FILENAME=gn-qs_localities
DIR=cityshape

#downaload from quattroshapes
curl -O http://static.quattroshapes.com/$FILENAME.zip

#unzip
mkdir $DIR
unzip -d $DIR $FILENAME.zip

#rm zip file
rm $FILENAME.zip

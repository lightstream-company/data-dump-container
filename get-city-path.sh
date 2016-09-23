
FILENAME=gn-qs_localities
DIR=cityshape

#downaload from quattroshapes
curl -O http://static.quattroshapes.com/$FILENAME.zip

#unzip
mkdir $DIR
unzip -d $DIR $FILENAME.zip

#keep only .shp file
rm cityshape/$FILENAME.dbf
rm cityshape/$FILENAME.shx
rm cityshape/$FILENAME.cpg
rm cityshape/$FILENAME.prj 

#rm zip file
rm $FILENAME.zip

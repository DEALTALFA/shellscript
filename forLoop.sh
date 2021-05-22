
#>>> basic for loop
: 'Names="Brad Kevin Alice Amish Mark Deepak Alex Mark"
for Name in $Names
do
	echo "hello $Name"
done
'
# complete for loop<<<


#>>> for loop for renaming files
files=$(ls *.txt)
NEW="new"
for FILE in $files
do
	echo "renaming $FILE to new-$FILE"
	mv $FILE $NEW-$FILE
done


# renaming done using for loop<<<

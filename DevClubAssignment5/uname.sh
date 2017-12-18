read txt_file
read username

grep -i $username $txt_file | cut -f5 -d':'

exit -1

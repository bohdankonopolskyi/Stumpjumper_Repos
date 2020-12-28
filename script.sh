COMMAND="find . -type f "

for LINE in $(cat $1)
do
    COMMAND="$COMMAND! -name "$LINE" "
done

$COMMAND

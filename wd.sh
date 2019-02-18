ENTRY_FILE=$(TZ=":America/Los_Angeles" date -I).md

case $1 in
 -e) $EDITOR $ENTRY_FILE ;;
 *) echo "$@" >> $ENTRY_FILE ;;
esac
#:echo "$@" >> $ENTRY_FILE

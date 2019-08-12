UPDATE=false

case $1 in
    -u | --update ) 
        UPDATE=true
        ;;
esac

DIRECTORY="$HOME/.gproject"
if [ ! -d $DIRECTORY ]; then
    mkdir $DIRECTORY
fi
FILE="$DIRECTORY/cache.txt"
if [ ! -f "$FILE" ] || [ $(cat $FILE | wc -l) -eq 0 ] || [ $UPDATE = true ] ; then
    echo "cache updating"
    gcloud projects list > $FILE
else 
    echo "Cache exists"
fi

PROJECTID=$(cat $FILE | fzf | awk '{print $1}')
gcloud config set project $PROJECTID

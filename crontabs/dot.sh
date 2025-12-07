ping -c 1 github.com > /dev/null 2>&1
INTERNET=$?
printf "Message: "
read message
yadm commit -a -m $message
if [[ $INTERNET -eq 0 ]]; then
    yadm push -u origin master
else
    printf "\033[33mWarning: no internet connection avalible\n\033[0m"
fi

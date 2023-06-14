h=$(date +"%H")
if [ $h -lt 12 ]
then
echo good morning
elif [ $h -le 15 ]
then
echo good afternoon
elif [ $h -le 20 ]
then
echo good evening
else
echo good night
fi

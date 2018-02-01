tdate1=$(date +"%s")
tdate2=$(date -d 'Tue Feb 10 14:43:12 IST 2017' +%s)
#echo $tdate1
#echo $tdate2
diff=$((tdate1-tdate2))
#echo $diff
diff1=$((diff/(60*60*24)))
echo $diff1

if [ "$#" -gt 0 ]
then
  echo "Going to rip $2 titles"
  for i in `seq 1 $2`
    do
      echo "They will be named $1_$i"
      #HandBrakeCLI -i /dev/sr0 -a 1 -t $i  -s 1 -m -o A\ Night\ At\ Roxbury.mkv
    done
else
    echo "Syntax: rip.sh filename titles"
fi

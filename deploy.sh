sudo -- sh -c 'echo $USER && dmidecode -s system-serial-number && echo $(date)' >> check.txt
git checkout deployment
git add check.txt
git commit -m "check-rel"

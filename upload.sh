# bash
# Sync videos folder with remote
# The code is customized for RPi 1 (A)

git add *
git commit -m "A-$(date +"%F-%H%M%S")"
git pull --rebase
git push -u origin master
cp -r videos ~/Desktop

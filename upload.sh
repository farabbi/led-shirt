cp ~/A.h264 videos/
git add *
git commit -m "A-$(date +"%F-%H%M%S")"
git pull --rebase
git push -u origin master

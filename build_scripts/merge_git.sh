#check if I'm clean
git pull --rebase
#change to dev branch
git checkout dev
#merge with master
git merge master
#change to master branch
git checkout master
#merge master with dev
git merge dev
#push changes
git push

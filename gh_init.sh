# This script will run the necessary git commands to point to GitHub

git remote add origin git@github.com:g2g/talk-about-taskwarrior-and-bugwarrior

git add .
git commit -m "first commit"
git push -u origin master

rm gh_init.sh

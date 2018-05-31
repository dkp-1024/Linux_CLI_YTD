# git remote set-url origin git@github.com:dkp-1024/Linux_CLI_YTD.git
echo "adding files" >> README.md
git init
git add . #add everything in this folder
git commit -m "first commit"
git remote add origin https://github.com/dkp-1024/Linux_CLI_YTD.git
git push -u origin master

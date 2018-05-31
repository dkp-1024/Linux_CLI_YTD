# git remote set-url origin git@github.com:dkp-1024/Linux_CLI_YTD.git
# echo "adding files" >> README.md
# git init
git add . #add everything in this folder
git commit -m "first commit"
# git remote add origin https://github.com/dkp-1024/Linux_CLI_YTD.git
git add origin https://github.com/dkp-1024/Linux_CLI_YTD.git
git push -u origin master
# git config --global credential.helper cache
# Set git to use the credential memory cache

# git config --global credential.helper 'cache --timeout=3600'
# Set the cache to timeout after 1 hour (setting is in seconds)
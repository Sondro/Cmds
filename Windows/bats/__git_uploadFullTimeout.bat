git config --global user.name "username"
git config --global user.password yourPassword
git config --global credential.helper "cache --timeout=3600"
git add --all
git commit -m "Initial commit"
git push origin master

@pause
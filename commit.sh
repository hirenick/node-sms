
git config --global user.name "PureText"
git config --global user.email support@puretext.us

git checkout --orphan latest_branch
git add -A
git commit -am "..."
git branch -D master
git branch -m master
git push -f origin master

npm version patch
npm publish

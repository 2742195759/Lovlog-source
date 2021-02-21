git add .
git commit -m "fixbugs"
git push origin master

sudo rm -r _site
bundle exec jekyll build
cp .nojekyll ./_site/
cd ./_site
git init
git add .
git commit -m "lovlog"
git branch -M master
git remote add origin https://github.com/2742195759/Lovlog
git push -f origin master

git add .
git commit -m "fixbugs"
git push origin master

bundle exec jekyll build
cp .nojekyll ./_site/
cd ./_site
git add .
git commit -m "fixbugs"
git push origin master


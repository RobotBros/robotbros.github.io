#/bin/sh

echo 'Building with jekyll build'
jekyll build

#echo 'Committing changes to source branch...'
#git add -A
#git commit -am "$1"
#git push origin source

echo 'Comitting changes to master branch...'
cd _site
git add -A
git commit -am "$1"
git push origin master


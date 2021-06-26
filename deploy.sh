npm run build

cd public

git init
git add -A
git commit -m 'deploy'
git pull --rebase origin  git@github.com:xChen16/VuePages.git ph-pages
git push -f git@github.com:xChen16/VuePages.git ph-pages

cd ../
rm -rf public
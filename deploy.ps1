$ErrorActionPreference = "Stop"

yarn run build

cd dist

git init
git add -A
git commit -m 'deploy'

git push -f https://github.com/bwhybel/workouts.git master:gh-pages

cd -
call yarn run build
cd dist

call git init
call git add -A
call git commit -m 'deploy'

call git push -f htps://github.com/bwhybel/workouts.git master:gh-pages

cd -

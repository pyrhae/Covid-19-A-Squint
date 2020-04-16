cd _book
git init
git remote add origin https://github.com/pyrhae/covid-19.git
git add .
git commit -m "Updated By self-written script For Github Pages"
#git push --force --quiet "https://${TOKEN}@https://github.com/pyrhae/covid-19.git" master:gh-pages
git push

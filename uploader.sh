###This is just a quick script to upload my site with one step instead of four. -D.Shanahan (8/2013)
make html
git add .
git commit -am "$1" 
git push origin gh-pages

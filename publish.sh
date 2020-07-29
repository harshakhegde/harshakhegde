mkdocs build
cp -R ./public/* ../harshakhegde.github.io/
cd ../harshakhegde.github.io/
git add .
git commit
git push origin master
cd /d F:\test
git init
echo venv/ > .gitignore
echo /site >> .gitignore
git add *
git commit -m "first commit"
git branch -M main

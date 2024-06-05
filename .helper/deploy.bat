cd /d F:\test
call venv/Scripts/activate
git add *
git commit -m "commit"
git remote add origin git@github.com:IntronRewrite/soft-project.git
git remote set-url origin git@github.com:IntronRewrite/soft-project.git
git push -u origin main
mkdocs gh-deploy
exit

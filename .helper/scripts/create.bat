cd /d F:\test
python -m venv venv
call venv/Scripts/activate
pip install mkdocs-material -i https://pypi.tuna.tsinghua.edu.cn/simple
mkdocs new .
exit

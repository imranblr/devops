# Nginx kubernetes deployment

Command line instructions
You can also upload existing files from your computer using the instructions below.


Git global setup
git config --global user.name "Administrator"
git config --global user.email "admin@example.com"

Create a new repository
git clone http://10.2.123.55/root/test.git
cd test
touch README.md
git add README.md
git commit -m "add README"
git push -u origin master

Push an existing folder
cd existing_folder
git init
git remote add origin http://10.2.123.55/root/test.git
git add .
git commit -m "Initial commit"
git push -u origin master

Push an existing Git repository
cd existing_repo
git remote rename origin old-origin
git remote add origin http://10.2.123.55/root/test.git
git push -u origin --all
git push -u origin --tags
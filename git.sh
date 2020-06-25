echo "===== creating requirements file ======="

pip3 freeze > requirements.txt

echo "==== adding all untracked files to version control ===="

git add .

echo "===== commiting all files ====="

echo what is the commit message ?

read message

git commit -m "$message"

echo "==== pushing code to branch ====="

echo what is the commit branch ?

read branch

git push origin $branch

echo "==== push complete ready to review code && || merge ====="
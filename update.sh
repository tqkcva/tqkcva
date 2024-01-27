IN_FILE=$1

git add $IN_FILE
git commit -m "Update $IN_FILE"
git push origin info


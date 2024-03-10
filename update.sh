IN_FILE=$1

git add $IN_FILE
git commit -m "Update $IN_FILE"
git push origin info

if [ $? -eq 0 ]; then
  echo "Update succeeded"
else
  echo "Update failed with status $?"
  pause 10
  git push origin info
fi

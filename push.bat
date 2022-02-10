git add .
git status
echo;
set /p declation=push message:
git commit -m "%declation%"
git push
start "" "https://github.com/s209392599/react"
exit
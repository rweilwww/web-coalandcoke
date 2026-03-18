
cd /inetpub/wwwroot/w/coalandcoke

git add .
git commit -m "from inDesign 2026-03-18 15:20" --no-edit
git push --force --set-upstream origin main
rem wait for one minute to allow git hub to get its act together
timeout 60
timeout 5
exit

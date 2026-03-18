
cd /inetpub/wwwroot/w/coalandcoke
git init
            git config --global --add safe.directory C:/inetpub/wwwroot/w/coalandcoke
   git remote add origin https://github.com/rweilwww/web-coalandcoke.git
   git remote -v
        
git add .
git commit -m "from inDesign 2026-03-18 12:55" --no-edit
git push --force --set-upstream origin main
rem wait for one minute to allow git hub to get its act together
timeout 60
timeout 5
exit

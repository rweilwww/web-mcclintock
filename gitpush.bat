
cd /inetpub/wwwroot/w/mcclintock


git add .
git commit -m "from inDesign 2025-10-19 20:25" --no-edit
git push --force --set-upstream origin main

rem wait for one minute to allow git hub to get its act together
timeout 60
rem go fo it!!
timeout 5
exit

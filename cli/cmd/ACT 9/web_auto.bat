echo off
title Window Setup
echo Setting up web server directories
md webpage
cd webpage
type nul > about.html
type nul > shop.html
md css
md js
cd css
type nul> design.css
cd ../js
type nul > slideshow.js
type nul > gallery.js
cd ..
type nul > index.html
echo ^<h1^>Batch run successful!^</h1^> >> index.html
index.html
echo Checking internet connection...
ping google.com
echo Saving your network info...
ipconfig /all > network.txt
echo Done!
date /t >> run_instances.txt
pause
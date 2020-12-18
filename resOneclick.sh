cd /Users/chieh-hsianghu/Homestead/restaurant 
git add .
echo "Project version name:"
read name
git commit -m $name
git push -u res master
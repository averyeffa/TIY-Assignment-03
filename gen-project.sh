
echo "creating: $1"
mkdir $1
cd $1
touch index.html
touch README.md
mkdir css js images
touch style.css app.js
mv style.css css/
mv app.js js/

git status
read -p "Enter commit message:"

rm *~
rm **/*~
rm **/**/*~

git add *
git stage *
git commit _posts/* * *.sh *.md -m "${REPLY}"

git status

git gc
git push origin master

echo "hia hia I`ve finished"

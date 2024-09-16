MESSAGE="New commit"
if [ ! -z $1 ]
then
    MESSAGE=$1
fi

git pull
git add .
git commit -m \"${MESSAGE}\"
git push origin
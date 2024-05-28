read -p "Enter filename: " filename

git add "$filename"
git commit -am "adding $filename"
git push

echo "https://saturn.olney.ai/hub/user-redirect/git-pull?repo=https%3A%2F%2Fgithub.com%2Fmemphis-iis%2Fdatawhys-intern-solutions-2023&urlpath=lab%2Ftree%2Fdatawhys-intern-solutions-2023%2F$filename%3Flog%3Dhttps%3A%2F%2Flogging2.olney.ai%2Fdatawhys%2Flog%26bl%3Dpy&branch=master"


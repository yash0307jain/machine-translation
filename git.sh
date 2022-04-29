rm -rf .git

echo "Enter you name:"
read name
echo "Enter you email:"
read email
echo "Enter you github repo url:"
read remote
echo "Enter you branch name from you have to pull:"
read pull_branch

git init --initial-branch=main
git config user.name "$name"
git config user.email "$email"
git remote add origin $remote
git pull origin $pull_branch
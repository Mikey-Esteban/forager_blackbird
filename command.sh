# create react app 
npx create-react-app blackbird

# after creating github repo, init and commit
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Mikey-Esteban/forager_blackbird.git
git push -u origin main

# switch branch to 'update_logo'
git checkout -b update_logo

# after making code changes, add, commit, push
git add .
git commit -m 'edited logo and link'
git push --set-upstream origin update_logo

# make a pull request to main
gh pr create --base main

# merge pull request from update_logo to main
gh pr merge

# REPO_URL https://github.com/Mikey-Esteban/forager_blackbird

# Step 1: Create React App
npx create-react-app my-app


cd my-app
git init
git add .
git commit -m "Initial commit"
gh repo create my-app


git checkout -b update_logo


git add .
git commit -m "Updated logo and link"
git push origin update_logo


gh pr create --base master --head update_logo --title "Update Logo and Link"


# Step 8: Merge PR
# ... (add any relevant commands)

# Repository URL
REPO_URL https://github.com/yourusername/my-app

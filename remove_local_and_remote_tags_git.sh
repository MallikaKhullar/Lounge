# delete local tag 'XYZ'
git tag -d XYZ

# delete remote tag 'XYZ'
git push origin :refs/tags/XYZ

# alternative approach
git push --delete origin tagName
git tag -d tagName

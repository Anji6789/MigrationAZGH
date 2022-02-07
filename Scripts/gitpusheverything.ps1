$GHPAT = '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'
$GHUser = 'Anji6789'
$GHRepo = 'https://github.com/Anji6789/gh4'

git push --mirror GHorigin
git push --mirror "https://$GHPAT@github.com/$GHUser/$GHRepo.git"

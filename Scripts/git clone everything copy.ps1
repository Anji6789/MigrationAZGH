$AzDOPAT = 'azgwpurjskt7xsbmqqex2ngz2axb5w6xjt5x74ashywqs7kpux3q'
$AzDOOrg = 'ChirumamillaA'
$AzDOPrj = 'Migration'
$AzDORepo = 'repo1'

git clone https://$AzDOPAT@dev.azure.com/$AzDOOrg/$AzDOPrj/_git/$AzDORepo
git clone --mirror https://$AzDOPAT@dev.azure.com/$AzDOOrg/$AzDOPrj/_git/$AzDORepo


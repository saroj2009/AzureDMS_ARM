
#Subscription ID
Login-AzureRmAccount


#Object ID
$ObjectID = Get-AzureRmADUser -UserPrincipalName "SarojP@cogcis.onmicrosoft.com"
$ObjectID.Id
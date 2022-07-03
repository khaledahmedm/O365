Set-ExecutionPolicy RemoteSigned

Install-Module ExchangeOnlineManagement

Import-Module ExchangeOnlineManagement

Connect-ExchangeOnline

#If all went well, you should be able to run Exchange PowerShell for your Office 365. Test the following command to get a list of all your meeting rooms resources:

Get-Mailbox -Filter '(RecipientTypeDetails -eq "RoomMailBox")'
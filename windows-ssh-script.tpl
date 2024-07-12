add-content -path c:/users/vaughan/.ssh/config -value @'

Host $(hostname)
  HostName $(hostname)
  User $(user)
  IdentityFile $(identityfile)
'@
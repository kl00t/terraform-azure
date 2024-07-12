add-content -path c:/users/svaughan/.ssh/config -value @'

Host $(hostname)
  HostName $(hostname)
  User $(user)
  IdentityFile $(identityfile)
'@
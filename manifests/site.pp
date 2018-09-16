hiera_include('classes')

# always include role
#include role

#Default value for Cron MAILTO
Cron {
  environment => 'MAILTO=root',
}

File {
  ignore => ['.svn', '*.swp', '.git'],
}

#class { 'accounts':
#  users      => hiera_hash('accounts::users', {}),
#  usergroups => hiera_hash('accounts::usergroups', {}),
#}


#Package['apt-transport-https'] -> File['sources.list']
#Apt::Pin <| |> -> Package <| title != 'apt-transport-https' |>
#Apt::Source <| |> -> Package <| title != 'apt-transport-https' |>

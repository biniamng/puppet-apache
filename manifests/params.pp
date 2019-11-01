# @summary A short summary of the purpose of this class
#  Operating System-Related Cariables
class apache::params {
  $inistall_ensure = 'present'
  case $::osfamily {
    'RedHat': {
      $install_name = 'httpd'
    }
    'Debian': {
      $install_name = 'apache2'
    }
  } 
}

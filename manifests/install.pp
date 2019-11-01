# @summary A short summary of the purpose of this class
#   This is a module to inistall Apache
#
class apache::install {
  package { "${apache::install_name}":
    ensure => $apache::install_ensure,
  }
}

# Class: kmod::nvidia::xx304
class kmod::nvidia::xx304 {
  include ::yum::repo::elrepo

  # kernel modules for correct tcpdump
  package {'kmod-nvidia-304xx': ensure  => present, }
}

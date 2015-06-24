# Publid: Install HyperDock to /Applications
#
# Examples
#
#  include hyperdock
class hyperdock {
  package { 'HyperDock':
    provider => 'pkgdmg',
    source   => 'https://bahoom.com/hyperdock/HyperDock.dmg',
  }
}

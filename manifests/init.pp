# Publid: Install HyperDock to /Applications
#
# Examples
#
#  include hyperdock
class hyperdock {
  package { 'HyperDock':
    provider => 'appdmg_eula',
    source   => 'https://bahoom.com/hyperdock/HyperDock.dmg',
  }
}

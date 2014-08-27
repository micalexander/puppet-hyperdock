# Publid: Install HyperDock to /Applications
#
# Examples
#
#  include hyperdock
class hyperdock {
  package { 'HyperDock':
    provider => 'appdmg_eula',
    source   => 'http://hyperdock.bahoom.com/download/HyperDock.dmg',
  }
}

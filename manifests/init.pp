# Public: Install HyperDock to /Applications
#
# Examples
#
#  include hyperdock
class hyperdock {
  package { 'HyperDock':
    provider => 'appdmg',
    source   => 'http://hyperdock.bahoom.com/HyperDock.dmg',
  }
}

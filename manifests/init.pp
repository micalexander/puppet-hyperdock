# Publid: Install HyperDock to /Applications
#
# Examples
#
#  include hyperdock
class hyperdock {
  package { 'HyperDock':
    provider => 'appdmg',
    source   => 'https://bahoom.com/hyperdock/download',
  }
}

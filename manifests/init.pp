# Public: Installs & configures gh
#
# Examples
#
# include gh
class gh {
  include homebrew

  homebrew::formula { 'gh':
    before => Package['boxen/brews/gh']
  }

  package { 'boxen/brews/gh':
    ensure => '0.9.0-boxen1'
  }
}

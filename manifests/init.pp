
# Public: Installs & configures gh
#
# Examples
#
# include gh
class gh {
  include homebrew

  homebrew::formula { 'gh':
    before => Package['gh']
  }

  package { 'gh':
    ensure => '0.6.1-boxen1'
  }
}

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
    ensure => '0.24.2-boxen1'
  }

  file { "${boxen::config::envdir}/gh.sh":
    source  => 'puppet:///modules/gh/gh.sh',
    require => File[$boxen::config::envdir]
  }
}

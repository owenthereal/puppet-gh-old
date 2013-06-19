
# Public: Installs & configures gh
#
# Examples
#
# include gh
class gh {
  include homebrew

  homebrew::formula { 'gh':
    before => Package['boxen/brews/gh'],
    source => 'https://github.com/jingweno/gh/blob/master/homebrew/gh.rb'
  }

  package { 'boxen/brews/gh':
    ensure => '0.7.0-boxen1'
  }
}

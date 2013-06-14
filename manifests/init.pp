
# Public: Installs & configures gh
#
# Examples
#
# include gh
class gh {
  include homebrew

  homebrew::formula {
    'boxen/brews/gh': ;
  }

  package { 'boxen/brews/gh':
    ensure => latest;
  }
}

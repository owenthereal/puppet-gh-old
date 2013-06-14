include homebrew

# Public: Installs & configures gh
#
# Examples
#
# include gh
class gh {
  homebrew::formula {
    'boxen/brews/gh': ;
  }

  package { 'boxen/brews/gh':
    ensure => latest;
  }
}

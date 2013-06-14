
# Public: Installs & configures gh
#
# Examples
#
# include gh
class gh {
  include homebrew

  homebrew::formula {
    'gh': ;
  }

  package { 'gh':
    ensure => latest;
  }
}

class gh {
  homebrew::formula {
    'boxen/brews/gh': ;
  }

  package { 'boxen/brews/gh':
    ensure => latest;
  }
}

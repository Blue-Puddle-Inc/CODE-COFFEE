#! /usr/bin/perl
use strict;

package Coffee;

sub new {
  bless return {},$_[0];
}

sub taste {
  return "Delicious";
}

1;

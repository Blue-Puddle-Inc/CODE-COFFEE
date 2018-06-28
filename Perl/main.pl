#! /usr/bin/perl
use strict;

require "Coffee.pm";

my $coffee = Coffee->new;
print $coffee->taste, "\n";  # Delicious

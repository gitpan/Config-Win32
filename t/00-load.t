#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Config::Win32' ) || print "Bail out!\n";
}

diag( "Testing Config::Win32 $Config::Win32::VERSION, Perl $], $^X" );

#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'File::ELAN' ) || print "Bail out!\n";
}

diag( "Testing File::ELAN $File::ELAN::VERSION, Perl $], $^X" );

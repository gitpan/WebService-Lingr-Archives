#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'WebService::Lingr::Archives' ) || print "Bail out!\n";
}

diag( "Testing WebService::Lingr::Archives $WebService::Lingr::Archives::VERSION, Perl $], $^X" );

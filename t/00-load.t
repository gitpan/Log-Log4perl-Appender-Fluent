#!perl -T

use Test::More tests => 1;
# required by appenders to work correctly
use Log::Log4perl;

BEGIN {
    use_ok( 'Log::Log4perl::Appender::Fluent' ) || print "Bail out!
";
}

diag( "Testing Log::Log4perl::Appender::Fluent $Log::Log4perl::Appender::Fluent::VERSION, Perl $], $^X" );

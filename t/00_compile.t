use strict;
use warnings;
use Test::More tests => 3;
use_ok('POE::Component::Pluggable::Constants');
use_ok('POE::Component::Pluggable::Pipeline');
use_ok('POE::Component::Pluggable');
diag( "Testing POE::Component::Pluggable $POE::Component::Pluggable::VERSION, Perl $], $^X" );

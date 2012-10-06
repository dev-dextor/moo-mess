use strict;
use warnings;
use lib "/home/fedora/dev-dextor/github/Moo/lib/";
use Data::Dumper;

use MooDummy::Supply;

my $supply = MooDummy::Supply->new(
	
	supply => "apples",
	weight => 10,

);

$supply->useSupplies(9);
print Dumper $supply;


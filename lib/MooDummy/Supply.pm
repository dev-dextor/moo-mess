package MooDummy::Supply;
use lib "/usr/perl5/lib/perl5";
use lib "/home/fedora/dev-dextor/github/Moo/lib/MooDummy";
use Moo;
extends 'Fruit';
with "Fruit";

has supply => (
	is => 'ro',
);

has weight => (
	is => 'rw',
);


sub useSupplies{
	
	my ($self, $amount) = @_;
	$self->weight( $self->weight - $amount );
}

1;

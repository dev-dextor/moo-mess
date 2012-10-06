package MooDummy::Supply;
use lib "/usr/perl5/lib/perl5";

use Moo;

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

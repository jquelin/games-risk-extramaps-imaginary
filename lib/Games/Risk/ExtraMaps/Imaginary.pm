use 5.010;
use strict;
use warnings;

package Games::Risk::ExtraMaps::Imaginary;
# ABSTRACT: a set of imaginary maps for Games::Risk

use Moose;
extends 'Games::Risk::ExtraMaps';

sub extra_category { "Imaginary" }

__PACKAGE__->meta->make_immutable;
1;
__END__

=head1 DESCRIPTION

This distribution holds a few imaginary maps.


# ============================================================================
package Text::Phonetic::Nysiis;
# ============================================================================
use utf8;

use Moose;
extends qw(Text::Phonetic);

__PACKAGE__->meta->make_immutable;

our $VERSION = "1.0";

sub _predicates {
	return 'String::Nysiis';
}

sub _do_encode {
	my ($self,$string) = @_;

	return String::Nysiis::nysiis($string);
}

1;

=encoding utf8

=pod

=head1 NAME

Text::Phonetic::Nysiis - Nysiis algorithm

=head1 DESCRIPTION

The Nysiis search algorithm is a phonetic algorithm.

=head1 AUTHOR

    Stefan Gipper <stefanos@cpan.org>, http://www.coder-world.de/

=head1 COPYRIGHT

Text::Phonetic::Nysiis is Copyright (c) 2010 Stefan Gipper
All rights reserved.

This program is free software; you can redistribute
it and/or modify it under the same terms as Perl itself.

=head1 SEE ALSO



=cut

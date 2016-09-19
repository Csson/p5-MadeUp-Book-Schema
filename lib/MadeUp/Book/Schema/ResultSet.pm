use 5.20.0;
use warnings;

package MadeUp::Book::Schema::ResultSet;

# ABSTRACT: ...
# AUTHORITY
our $VERSION = '0.0001';

use base 'DBIx::Class::Candy::ResultSet';

sub base { $_[1] || 'MadeUp::Book::Schema::ResultSetBase' }

sub perl_version { 20 }

sub experimental {
    [qw/
        signatures
        postderef
    /];
}

1;

__END__

=pod

=head1 SYNOPSIS

    use base 'MadeUp::Book::Schema::ResultSet';

=head1 DESCRIPTION

MadeUp::Book::Schema::ResultSet is the DBIx::Class::Candy based class all resultsets in the L<MadeUp::Book> namespace uses.

=head1 SEE ALSO

=cut

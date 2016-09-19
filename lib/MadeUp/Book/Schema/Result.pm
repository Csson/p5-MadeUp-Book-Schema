use 5.20.0;
use warnings;

package MadeUp::Book::Schema::Result;

# ABSTRACT: ...
# AUTHORITY
our $VERSION = '0.0001';

use base 'DBIx::Class::Sweeten::Result';

sub base { $_[1] || 'MadeUp::Book::Schema::ResultBase' }

sub perl_version { 20 }

sub experimental {
    [qw/
        postderef
        signatures
    /];
}

1;

__END__

=pod

=head1 SYNOPSIS

    use MadeUp::Book::Schema::Result;

=head1 DESCRIPTION

MadeUp::Book::Schema::Result is the DBIx::Class::Candy based class all result classes in the L<MadeUp::Book> namespace uses.

=head1 SEE ALSO

=cut

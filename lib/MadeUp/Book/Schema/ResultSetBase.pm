use 5.20.0;
use warnings;

package MadeUp::Book::Schema::ResultSetBase;

# ABSTRACT: ...
# AUTHORITY
our $VERSION = '0.0001';

use base 'DBIx::Class::ResultSet';

__PACKAGE__->load_components(qw/
    Helper::ResultSet
    Helper::ResultSet::OneRow
    Helper::ResultSet::Bare
/);

1;

__END__

=pod

=head1 SYNOPSIS

    use base 'MadeUp::Book::Schema::ResultSetBase';

=head1 DESCRIPTION

MadeUp::Book::Schema::ResultSetBase is the base class for resultsets in the L<MadeUp::Book> namespace.

=head1 SEE ALSO

=cut

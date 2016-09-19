use 5.20.0;
use warnings;

package MadeUp::Book::Schema;

# ABSTRACT: ...
# AUTHORITY
our $VERSION = '0.0001';

sub schema_version { 1 }

use base 'DBIx::Class::Sweeten::Schema';

__PACKAGE__->load_namespaces;

1;

__END__

=pod

=head1 SYNOPSIS

    use MadeUp::Book::Schema;

=head1 DESCRIPTION

MadeUp::Book::Schema is ...

=head1 SEE ALSO

=cut

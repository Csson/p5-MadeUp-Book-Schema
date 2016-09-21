use 5.20.0;
use warnings;

package MadeUp::Book::Schema::ResultBase;

# ABSTRACT: ...
# AUTHORITY
our $VERSION = '0.0001';

use base 'DBIx::Class::Sweeten::Result::Base';
use experimental qw/postderef signatures/;

__PACKAGE__->load_components(qw/
    Helper::Row::RelationshipDWIM
    InflateColumn::DateTime
    Sweeten::Helper::Row
/);

sub default_result_namespace { 'MadeUp::Book::Schema::Result' }

1;

__END__

=pod

=head1 SYNOPSIS

    use base 'MadeUp::Book::Schema::Result';

=head1 DESCRIPTION

MadeUp::Book::Schema::Result is the base class for result sources in the L<MadeUp::Book> namespace.

=head1 SEE ALSO

=cut

use 5.20.0;
use strict;
use warnings;

package MadeUp::Book::Schema::Result::DistributorBook;

# ABSTRACT: ...
# AUTHORITY
our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary_column book_id => integer foreign_key;
primary_column distributor_id => integer foreign_key;
        column price => integer;
        column min_delivery_days => smallint;
        column max_delivery_days => smallint;
foreign_column currency_id => integer;

1;

__END__

=pod

=head1 SYNOPSIS

    use MadeUp::Book::Schema::Result::DistributorBook;

=head1 DESCRIPTION

MadeUp::Book::Schema::Result::DistributorBook is ...

=head1 SEE ALSO

=cut

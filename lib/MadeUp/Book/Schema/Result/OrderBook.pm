use 5.20.0;
use strict;
use warnings;

package MadeUp::Book::Schema::Result::OrderBook;

# ABSTRACT: ...
# AUTHORITY
our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary_column order_book_id => integer auto_increment;
foreign_column book_id => integer;
foreign_column order_id => integer;
        column quantity => integer;

1;

__END__

=pod

=head1 SYNOPSIS

    use MadeUp::Book::Schema::Result::OrderBook;

=head1 DESCRIPTION

MadeUp::Book::Schema::Result::OrderBook is ...

=head1 SEE ALSO

=cut

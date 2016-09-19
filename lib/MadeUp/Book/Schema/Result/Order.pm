use 5.20.0;
use strict;
use warnings;

package MadeUp::Book::Schema::Result::Order;

# ABSTRACT: ...
# AUTHORITY
our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary_column order_id => integer auto_increment many '::OrderBook';
foreign_column order_status_id => integer;
foreign_column customer_id => integer;
        column order_date => datetime;
        column payed => bool default_value 0;

1;

__END__

=pod

=head1 SYNOPSIS

    use MadeUp::Book::Schema::Result::Order;

=head1 DESCRIPTION

MadeUp::Book::Schema::Result::Order is ...

=head1 SEE ALSO

=cut

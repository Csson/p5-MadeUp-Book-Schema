use 5.20.0;
use strict;
use warnings;

package MadeUp::Book::Schema::Result::OrderStatus;

# ABSTRACT: ...
# AUTHORITY
our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result -components => [qw/
/];
use DBIx::Class::Sweeten -all;
use experimental qw/postderef signatures/;

primary_column order_status_id => integer auto_increment many '::Order';
 unique_column name => varchar;

1;

__END__

=pod

=head1 SYNOPSIS

    use MadeUp::Book::Schema::Result::OrderStatus;

=head1 DESCRIPTION

MadeUp::Book::Schema::Result::OrderStatus is ...

=head1 SEE ALSO

=cut

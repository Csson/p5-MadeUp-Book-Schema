use 5.20.0;
use strict;
use warnings;

package MadeUp::Book::Schema::Result::Customer;

# ABSTRACT: ...
# AUTHORITY
our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary_column customer_id => integer auto_increment many '::Order';
        column first_name => varchar;
        column last_name => varchar;
        column phone => varchar 20;
        column email => varchar;
        column address1 => varchar;
        column address2 => varchar nullable;
        column address3 => varchar nullable;
        column city => varchar;
        column zip => varchar 10;

1;

__END__

=pod

=head1 SYNOPSIS

    use MadeUp::Book::Schema::Result::Customer;

=head1 DESCRIPTION

MadeUp::Book::Schema::Result::Customer is ...

=head1 SEE ALSO

=cut

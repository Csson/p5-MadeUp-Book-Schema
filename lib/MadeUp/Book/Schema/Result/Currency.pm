use 5.20.0;
use strict;
use warnings;

package MadeUp::Book::Schema::Result::Currency;

# ABSTRACT: ...
# AUTHORITY
our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary_column currency_id => integer auto_increment many '::ExchangeRate',
                                                     many '::DistributorBook';
 unique_column code => char 3;
        column name => varchar 100;


1;

__END__

=pod

=head1 SYNOPSIS

    use MadeUp::Book::Schema::Result::Currency;

=head1 DESCRIPTION

MadeUp::Book::Schema::Result::Currency is ...

=head1 SEE ALSO

=cut

use 5.20.0;
use strict;
use warnings;

package MadeUp::Book::Schema::Result::ExchangeRate;

# ABSTRACT: ...
# AUTHORITY
our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary_column exchange_rate_id => integer auto_increment;
foreign_column currency_id => integer;
        column start_valid_date => datetime;
        column rate => decimal;

1;

__END__

=pod

=head1 SYNOPSIS

    use MadeUp::Book::Schema::Result::ExchangeRate;

=head1 DESCRIPTION

MadeUp::Book::Schema::Result::ExchangeRate is ...

=head1 SEE ALSO

=cut

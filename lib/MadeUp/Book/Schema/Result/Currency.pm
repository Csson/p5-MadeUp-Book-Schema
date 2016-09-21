use 5.20.0;
use warnings;

package MadeUp::Book::Schema::Result::Currency;

our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary currency_id => integer auto_increment many 'ExchangeRate',
                                              many 'DistributorBook';
 unique code => char 3;
    col name => varchar 100;


1;

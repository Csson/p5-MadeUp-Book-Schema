use 5.20.0;
use warnings;

package MadeUp::Book::Schema::Result::ExchangeRate;

our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary exchange_rate_id => integer auto_increment;
foreign currency_id => integer;
    col start_valid_date => datetime;
    col rate => decimal;

1;

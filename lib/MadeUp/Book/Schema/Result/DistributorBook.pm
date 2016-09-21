use 5.20.0;
use warnings;

package MadeUp::Book::Schema::Result::DistributorBook;

our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary_foreign book_id => integer;
primary_foreign distributor_id => integer;
            col price => integer;
            col min_delivery_days => smallint;
            col max_delivery_days => smallint;
        foreign currency_id => integer;

1;

use 5.20.0;
use warnings;

package MadeUp::Book::Schema::Result::OrderBook;

our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary order_book_id => integer auto_increment;
foreign book_id => integer;
foreign order_id => integer;
    col quantity => integer;

1;

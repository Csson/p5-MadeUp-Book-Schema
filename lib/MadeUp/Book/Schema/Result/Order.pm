use 5.20.0;
use warnings;

package MadeUp::Book::Schema::Result::Order;

our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary order_id => integer auto_increment many 'OrderBook';
foreign order_status_id => integer;
foreign customer_id => integer;
    col order_date => datetime;
    col payed => bool default_value 0;

1;

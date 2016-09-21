use 5.20.0;
use warnings;

package MadeUp::Book::Schema::Result::OrderStatus;

our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary order_status_id => integer auto_increment many 'Order';
 unique name => varchar;

1;

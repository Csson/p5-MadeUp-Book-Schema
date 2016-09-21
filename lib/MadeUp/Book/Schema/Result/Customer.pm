use 5.20.0;
use warnings;

package MadeUp::Book::Schema::Result::Customer;

our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary customer_id => integer auto_increment many 'Order';
    col first_name => varchar;
    col last_name => varchar;
    col phone => varchar 20;
    col email => varchar;
    col address1 => varchar;
    col address2 => varchar nullable;
    col address3 => varchar nullable;
    col city => varchar;
    col zip => varchar 10;

1;

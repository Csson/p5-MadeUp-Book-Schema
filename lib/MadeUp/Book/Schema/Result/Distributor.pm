use 5.20.0;
use warnings;

package MadeUp::Book::Schema::Result::Distributor;

our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary distributor_id => integer auto_increment across DistributorBook => 'Book';
    col name => varchar 150;
    col order_method => varchar;

1;

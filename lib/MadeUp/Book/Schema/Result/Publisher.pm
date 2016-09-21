use 5.20.0;
use warnings;

package MadeUp::Book::Schema::Result::Publisher;

our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary publisher_id => integer auto_increment many 'Book';
 column name => varchar;

1;

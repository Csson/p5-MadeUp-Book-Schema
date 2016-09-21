use 5.20.0;
use warnings;

package MadeUp::Book::Schema::Result::BindingType;

our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary binding_type_id => integer auto_increment many 'Book';
    col name => varchar;
    col is_digital => bool default_value 0;
    col is_physical => bool default_value 0;
    col whatever_more => bool default_value 1;

1;

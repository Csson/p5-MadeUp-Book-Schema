use 5.20.0;
use warnings;

package MadeUp::Book::Schema::Result::Book;

our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary book_id => integer auto_increment across DistributorBook => 'Distributor',
                                          across BookAuthor => 'Author',
                                          many 'OrderBook';
foreign binding_type_id => integer;
foreign publisher_id => integer;
 unique ean => varchar 13;
    col title => varchar 150;
    col subtitle => varchar 150, default_value '';
    col page_count => integer nullable;
    col length_minutes => integer nullable;
    col publish_year => year nullable;

1;

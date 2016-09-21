use 5.20.0;
use warnings;

package MadeUp::Book::Schema::Result::Author;

our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary author_id => integer auto_increment across BookAuthor => 'Book';
    col name => varchar 150, indexed;
    col birth_year => datetime nullable;

1;

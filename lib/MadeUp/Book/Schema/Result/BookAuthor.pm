use 5.20.0;
use warnings;

package MadeUp::Book::Schema::Result::BookAuthor;

our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary_foreign author_id => integer;
primary_foreign book_id => integer;

1;

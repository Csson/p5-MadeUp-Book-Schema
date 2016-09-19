use 5.20.0;
use strict;
use warnings;

package MadeUp::Book::Schema::Result::Book;

# ABSTRACT: ...
# AUTHORITY
our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary_column book_id => integer auto_increment across '::DistributorBook' => '::Distributor',
                                                 across '::BookAuthor' => '::Author',
                                                 many '::OrderBook';
foreign_column binding_type_id => integer;
foreign_column publisher_id => integer;
 unique_column ean => varchar 13;
        column title => varchar 150;
        column subtitle => varchar 150, default_value '';
        column page_count => integer nullable;
        column length_minutes => integer nullable;
        column publish_year => year nullable;

1;

__END__

=pod

=head1 SYNOPSIS

    use MadeUp::Book::Schema::Result::Book;

=head1 DESCRIPTION

MadeUp::Book::Schema::Result::Book is ...

=head1 SEE ALSO

=cut

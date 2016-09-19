use 5.20.0;
use strict;
use warnings;

package MadeUp::Book::Schema::Result::Author;

# ABSTRACT: ...
# AUTHORITY
our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary_column author_id => integer auto_increment across '::BookAuthor' => '::Book';
        column name => varchar 150;
        column birth_year => datetime nullable;

1;

__END__

=pod

=head1 SYNOPSIS

    use MadeUp::Book::Schema::Result::Author;

=head1 DESCRIPTION

MadeUp::Book::Schema::Result::Author is ...

=head1 SEE ALSO

=cut

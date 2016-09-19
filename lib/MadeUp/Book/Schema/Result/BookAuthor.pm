use 5.20.0;
use strict;
use warnings;

package MadeUp::Book::Schema::Result::BookAuthor;

# ABSTRACT: ...
# AUTHORITY
our $VERSION = '0.0001';

use MadeUp::Book::Schema::Result;
use DBIx::Class::Sweeten -all;

primary_column author_id => integer foreign_key;
primary_column book_id => integer foreign_key;

1;

__END__

=pod

=head1 SYNOPSIS

    use MadeUp::Book::Schema::Result::BookAuthor;

=head1 DESCRIPTION

MadeUp::Book::Schema::Result::BookAuthor is ...

=head1 SEE ALSO

=cut

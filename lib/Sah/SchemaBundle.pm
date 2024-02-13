## no critic: TestingAndDebugging::RequireUseStrict
package Sah::SchemaBundle;

# AUTHORITY
# DATE
# DIST
# VERSION

1;
# ABSTRACT: Convention for Sah-SchemaBundle-* distribution

=head1 SPECIFICATION VERSION

0.1.0


=head1 DESCRIPTION

A C<Sah-SchemaBundle-*> distribution contains one or more related L<Sah>
schemas.

=over

=item * Put each individual schema in C<< Sah::Schema::<NAME> >> package

The schema is put in the C<$schema> package variable inside the package.

This enables quick lookup/retrieval of a certain schema.

=item * Schema must be normalized

This relieves users from having to normalize it themselves.

=back


=head1 SEE ALSO

C<Sah::SchemaBundle::*>

L<Sah> and L<Data::Sah>

package MyTypes::MatrixDistribRequest;
use strict;
use warnings;


our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %output_of :ATTR(:get<output>);
my %matrix_file_of :ATTR(:get<matrix_file>);
my %tmp_matrix_file_of :ATTR(:get<tmp_matrix_file>);
my %matrix_format_of :ATTR(:get<matrix_format>);
my %matrix_pseudo_of :ATTR(:get<matrix_pseudo>);
my %background_of :ATTR(:get<background>);
my %background_pseudo_of :ATTR(:get<background_pseudo>);
my %decimals_of :ATTR(:get<decimals>);
my %background_format_of :ATTR(:get<background_format>);

__PACKAGE__->_factory(
    [ qw(        output
        matrix_file
        tmp_matrix_file
        matrix_format
        matrix_pseudo
        background
        background_pseudo
        decimals
        background_format

    ) ],
    {
        'output' => \%output_of,
        'matrix_file' => \%matrix_file_of,
        'tmp_matrix_file' => \%tmp_matrix_file_of,
        'matrix_format' => \%matrix_format_of,
        'matrix_pseudo' => \%matrix_pseudo_of,
        'background' => \%background_of,
        'background_pseudo' => \%background_pseudo_of,
        'decimals' => \%decimals_of,
        'background_format' => \%background_format_of,
    },
    {
        'output' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'matrix_file' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'tmp_matrix_file' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'matrix_format' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'matrix_pseudo' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'background' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'background_pseudo' => 'SOAP::WSDL::XSD::Typelib::Builtin::float',
        'decimals' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'background_format' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'output' => 'output',
        'matrix_file' => 'matrix_file',
        'tmp_matrix_file' => 'tmp_matrix_file',
        'matrix_format' => 'matrix_format',
        'matrix_pseudo' => 'matrix_pseudo',
        'background' => 'background',
        'background_pseudo' => 'background_pseudo',
        'decimals' => 'decimals',
        'background_format' => 'background_format',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

MyTypes::MatrixDistribRequest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
MatrixDistribRequest from the namespace urn:RSATWS.

Parameters for the operation matrix_distrib




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * output


=item * matrix_file


=item * tmp_matrix_file


=item * matrix_format


=item * matrix_pseudo


=item * background


=item * background_pseudo


=item * decimals


=item * background_format




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # MyTypes::MatrixDistribRequest
   output =>  $some_value, # string
   matrix_file =>  $some_value, # string
   tmp_matrix_file =>  $some_value, # string
   matrix_format =>  $some_value, # string
   matrix_pseudo =>  $some_value, # int
   background =>  $some_value, # string
   background_pseudo =>  $some_value, # float
   decimals =>  $some_value, # int
   background_format =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut


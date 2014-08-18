
package MyElements::retrieve_seq_multigenome;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'urn:RSATWS' }

__PACKAGE__->__set_name('retrieve_seq_multigenome');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %request_of :ATTR(:get<request>);

__PACKAGE__->_factory(
    [ qw(        request

    ) ],
    {
        'request' => \%request_of,
    },
    {
        'request' => 'MyTypes::RetrieveSequenceMultigenomeRequest',
    },
    {

        'request' => 'request',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

MyElements::retrieve_seq_multigenome

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
retrieve_seq_multigenome from the namespace urn:RSATWS.





=head1 METHODS

=head2 new

 my $element = MyElements::retrieve_seq_multigenome->new($data);

Constructor. The following data structure may be passed to new():

 {
   request =>  { # MyTypes::RetrieveSequenceMultigenomeRequest
     output =>  $some_value, # string
     input =>  $some_value, # string
     tmp_input_file =>  $some_value, # string
     all =>  $some_value, # int
     noorf =>  $some_value, # int
     from =>  $some_value, # int
     to =>  $some_value, # int
     feattype =>  $some_value, # string
     type =>  $some_value, # string
     format =>  $some_value, # string
     lw =>  $some_value, # int
     label =>  $some_value, # string
     label_sep =>  $some_value, # string
     nocom =>  $some_value, # int
     repeat =>  $some_value, # int
     imp_pos =>  $some_value, # int
     gene_col =>  $some_value, # int
     org_col =>  $some_value, # int
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

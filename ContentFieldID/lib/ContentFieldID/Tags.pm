package ContentFieldID::Tags;
use strict;

sub _hdlr_contentfieldid {
    my ($ctx, $args) = @_;

    my $content_type = $ctx->stash('content_type')
        or return $ctx->_no_content_type_error;
    my $content_data = $ctx->stash('content')
        or return $ctx->_no_content_error;
    my $field_data = $ctx->stash('content_field_data')
        or return $ctx->_no_content_field_error;

    return $field_data->{id} || '';
}

1;

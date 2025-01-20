@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'header'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity z_c_header_mf as projection on z_i_header_mf
{
    key Id,
    key Email,
    Firstname,
    Lastname,
    Country,
    Createon,
    Deliverydate,
    Orderstatus
}

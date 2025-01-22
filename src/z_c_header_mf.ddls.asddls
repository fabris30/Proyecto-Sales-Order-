@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'header'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity z_c_header_mf as projection on z_i_header_mf
 association [1..*] to z_c_items_mf as _items on $projection.Id = _items.Id
{
    key id         as Id,          
    key email      as Email,       
    firstname      as Firstname,   
    lastname      as Lastname,    
    country       as Country,     
    createon       as Createon,    
    deliverydate   as Deliverydate,
    orderstatus     as Orderstatus,
    _items  
}

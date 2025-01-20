@AbapCatalog.sqlViewName: 'ZDV_HEADER_MF'
@AbapCatalog.compiler.compareFilter: true

@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'header table'
@Metadata.ignorePropagatedAnnotations: true
define root view z_i_header_mf
  as select from ztbd_header_mf
{
  key id           as Id,
  key email        as Email,
      firstname    as Firstname,
      lastname     as Lastname,
      country      as Country,
      createon     as Createon,
      deliverydate as Deliverydate,
      orderstatus  as Orderstatus
}

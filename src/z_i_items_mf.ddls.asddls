@AbapCatalog.sqlViewName: 'ZDV_ITEMS_MF'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'items'
@Metadata.ignorePropagatedAnnotations: true
define root view z_i_items_mf
  as select from ztbd_items_mf
{
  key id               as Id,
      name             as Name,
      description      as Description,
      releasedate      as Releasedate,
      discontinueddate as Discontinueddate,
      price            as Price,
      height           as Height,
      width            as Width,
      depth            as Depth,
      quantity         as Quantity,
      unitofmeasure    as Unitofmeasure
   
}

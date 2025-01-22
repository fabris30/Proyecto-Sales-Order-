@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'items proyection'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity z_c_items_mf
  as projection on z_i_items_mf
{
  key Id               as Id,
      Name             as Name,
      Description      as Description,
      Releasedate      as Releasedate,
      Discontinueddate as Discontinueddate,
      Price            as Price,
       @Semantics.quantity.unitOfMeasure : 'Unitofmeasure'
      Height           as Height,
       @Semantics.quantity.unitOfMeasure : 'Unitofmeasure'
      Width            as Width,
      Depth            as Depth,
      Quantity         as Quantity,
      Unitofmeasure    as Unitofmeasure
      
}

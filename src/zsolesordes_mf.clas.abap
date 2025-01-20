CLASS zsolesordes_mf DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
   INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zsolesordes_mf IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
DATA:
    ltd_header TYPE STANDARD TABLE OF ztbd_header_mf.

ltd_header  = VALUE #(
                    (
                        client = sy-mandt
                        id     =  '0000005001'
                        email         =  'juan@example.com'
                        firstname    =  'Juan'
                        lastname     =  'Martínez'
                        country       =  'Mexico'
                        createon     =  '20240228'
                        deliverydate =  '20240310'
                        orderstatus  =  '1'
                    )

                    (
                        client = sy-mandt
                        id =  '0000005002'
                        email =  'maria@example.com'
                        firstname =  'Maria'
                        lastname =  'González'
                        country =  'Spain'
                        createon =  '20240228'
                        deliverydate =  '20240312'
                        orderstatus =  '2'
                    )
                    (
                        id =  '0000005003'
                        email =  'carlos@example.com'
                        firstname =  'Carlos'
                        lastname =  'López'
                        country =  'Argentina'
                        createon =  '20240228'
                        deliverydate =  '20240315'
                        orderstatus =  '3'
                    )
                    (
                        id =  '0000005004'
                        email =  'laura@example.com'
                        firstname =  'Laura'
                        lastname =  'Rodríguez'
                        country =  'Colombia'
                        createon =  '20240228'
                        deliverydate =  '20240318'
                        orderstatus =  '4'
                    )
                    (
                        id =  '0000005005'
                        email =  'pedro@example.com'
                        firstname =  'Pedro'
                        lastname =  'Sánchez'
                        country =  'Chile'
                        createon =  '20240228'
                        deliverydate =  '20240320'
                        orderstatus =  '1'
                    )
                    (
                        id =  '0000005006'
                        email =  'ana@example.com'
                        firstname =  'Ana'
                        lastname =  'Pérez'
                        country =  'Peru'
                        createon =  '20240228'
                        deliverydate =  '20240322'
                        orderstatus =  '2'
                    )
                    (
                        id =  '0000005007'
                        email =  'jorge@example.com'
                        firstname =  'Jorge'
                        lastname =  'Hernández'
                        country =  'Ecuador'
                        createon =  '20240228'
                        deliverydate =  '20240325'
                        orderstatus =  '3'
                    )
                    (
                        id =  '0000005008'
                        email =  'luisa@example.com'
                        firstname =  'Luisa'
                        lastname =  'Martínez'
                        country =  'Bolivia'
                        createon =  '20240228'
                        deliverydate =  '20240328'
                        orderstatus =  '4'
                    )
                    (
                        id =  '0000005009'
                        email =  'roberto@example.com'
                        firstname =  'Roberto'
                        lastname =  'Díaz'
                        country =  'Uruguay'
                        createon =  '20240228'
                        deliverydate =  '20240330'
                        orderstatus =  '1'
                    )
                    (
                        id =  '0000005010'
                        email =  'sofia@example.com'
                        firstname =  'Sofia'
                        lastname =  'López'
                        country =  'Paraguay'
                        createon =  '20240228'
                        deliverydate =  '20240402'
                        orderstatus =  '2'
                    )
                   ).

 ""     INSERT ztbd_header_mf FROM TABLE @ltd_header.

  ENDMETHOD.

ENDCLASS.

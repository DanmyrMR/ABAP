CLASS zhellodam DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zhellodam IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  DATA(output) = 'Hello DAM!'.
  out->write( output ).
  ENDMETHOD.
ENDCLASS.

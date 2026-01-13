CLASS zabapgit_cl_demo DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  PROTECTED SECTION.
  PRIVATE SECTION.
  methods say_hello.
ENDCLASS.



CLASS zabapgit_cl_demo IMPLEMENTATION.
  METHOD say_hello.
    DATA: lv_hello type string.

    lv_hello = 'Hello World'.
  ENDMETHOD.

ENDCLASS.

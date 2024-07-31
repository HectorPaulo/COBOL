      ******************************************************************
      * Author:HECTOR PAULO
      * Date:05/02/2024
      * Purpose:ESTRUCTURAS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ESTRUCTURAS-ANIDADAS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  VARIABLE-COMPUESTA.
           05 TEXTO1 PIC X(11) VALUE "ESTE TEXTO ".
           05 TEXTO2 PIC X(36) VALUE
           "PERTENECE A LA ESTRUCTURA PRINCIPAL.".
           05 SUB-VARIABLE-COMPUESTA.
               10 TEXTO3 PIC X(11) VALUE "ESTE TEXTO ".
               10 TEXTO4 PIC X(37) VALUE
               "PERTENECCE A LA ESTRUCTURA SECUNDARIA".
               10 SUB-SUB-VARIABLE-COMPUESTA.
                   15 TEXTO5 PIC X(37) VALUE
                   "PERTENECE A LA ESTRUCTURA TERCIARIA.".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY VARIABLE-COMPUESTA.
            DISPLAY SUB-SUB-VARIABLE-COMPUESTA.
            STOP RUN.
       END PROGRAM ESTRUCTURAS-ANIDADAS.

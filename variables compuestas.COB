      ******************************************************************
      * Author:HECTOR PAULO
      * Date:04/02/2024
      * Purpose:ENTENDER LAS VARIABLES COMPUESTAS.
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. VARIABLES-COMPUESTAS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  VARIABLE-COMPUESTA.
           02 N1 PIC 9 VALUE 2.
           02 N2 PIC 9 VALUE 4.
           02 N3 PIC 9 VALUE 4.
           02 N4 PIC 9 VALUE 9.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "La variable 3 es: " N3.
           DISPLAY "Y los valores de la variable compuesta son: "
           VARIABLE-COMPUESTA.
            STOP RUN.
       END PROGRAM VARIABLES-COMPUESTAS.

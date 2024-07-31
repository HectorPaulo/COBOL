      ******************************************************************
      * Author:HECTOR PAULO
      * Date:05/02/2024
      * Purpose:ENTENDER COMO SE USA LA CONSTANTE FILLER
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. constante-filler.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  VARIABLE-COMPUESTA.
           05 TEXTO1 PIC X(15) VALUE "TEXTO 1 - ".
           05 TEXTO2 PIC X(15) VALUE "TEXTO 2. ".
           05 FILLER PIC X(15) VALUE "TEXTO FILLER.".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "VARIABLE COMPUESTA".
            MOVE "NUEVO VALOR - " TO TEXTO1.
            MOVE "NUEVO VALOR - " TO TEXTO2.
            DISPLAY VARIABLE-COMPUESTA.
            STOP RUN.
       END PROGRAM constante-filler.

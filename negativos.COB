      ******************************************************************
      * Author:HECTOR PAULO
      * Date:04/02/2024
      * Purpose:USAR NUMERO NEGATIVOS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. negativos.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  N PIC S9999.
       PROCEDURE DIVISION.
       NEGATIVOS.
           MOVE -1015 TO N.
           DISPLAY N.
            STOP RUN.
       END PROGRAM negativos.

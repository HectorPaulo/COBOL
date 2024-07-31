      ******************************************************************
      * Author:HECTOR PAULO
      * Date:04/02/2024
      * Purpose:USAR DECIMALES
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DECIMALES.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM1 PIC 9V99.
       PROCEDURE DIVISION.
       DECIMALES.
           MOVE 5.98 TO NUM1.
           DISPLAY NUM1.
            STOP RUN.
       END PROGRAM DECIMALES.

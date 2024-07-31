      ******************************************************************
      * Author:Hector Paulo
      * Date:12/02/2024
      * Purpose:Redefinir variables
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. redefinir-variables.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           77 NUM1 PIC 9(5).
           77 NUM2 REDEFINES NUM1 PIC X(7).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           MOVE 10 TO NUM1.

            DISPLAY NUM1 .
            DISPLAY NUM2.
            STOP RUN.
       END PROGRAM redefinir-variables.

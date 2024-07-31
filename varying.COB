      ******************************************************************
      * Author:HECTOR PAULO
      * Date:04/02/2024
      * Purpose:HACER UN FOR
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. VARYING-FOR.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUMERO PIC 999.
       PROCEDURE DIVISION.
       INICIO.
           DISPLAY "Esta es una sucesión hasta el 100 usando varying.".
           PERFORM VARYING NUMERO FROM 1 BY 1 UNTIL NUMERO > 100
           DISPLAY NUMERO
           END-PERFORM
           STOP RUN.
       END PROGRAM VARYING-FOR.

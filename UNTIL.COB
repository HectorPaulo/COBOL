      ******************************************************************
      * Author:HECTOR PAULO
      * Date:04/02/2024
      * Purpose:COMPRENDER EL UNTIL
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. until-sucesion.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUMERO PIC 999.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Esta es una sucesión hasta llegar al 100.".
           PERFORM OPERACION UNTIL NUMERO = 100.
            STOP RUN.
       OPERACION.
           ADD 1 TO NUMERO.
           DISPLAY NUMERO.
       END PROGRAM until-sucesion.

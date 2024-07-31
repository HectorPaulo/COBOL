      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. divisiones.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SALUDO PIC A(22).
       01  TITULO PIC A(40) VALUE 'hola'.
       01  NUMERO PIC 9(1) VALUE 5.

       PROCEDURE DIVISION.
            DISPLAY "Hello world".
            MOVE "Bienvenido a COBOL." TO SALUDO.
            DISPLAY "MUY BUENAS, " SALUDO.
            DISPLAY "Titulo I " TITULO.
            DISPLAY "Este es un número: " NUMERO.
            STOP RUN.
       END PROGRAM divisiones.

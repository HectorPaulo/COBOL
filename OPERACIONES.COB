      ******************************************************************
      * Author: HectorPaulo
      * Date/:04/02/2024
      * Purpo/se:learn
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. multiplicacion.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  n1 pic 9(4).
       01  n2 pic 9(4).
       01  resultado pic 9(5).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Introduzca un numero: "
            ACCEPT n1.
            DISPLAY "Introduzca otro numero: "
            ACCEPT n2.
            ADD n1 to n2 GIVING resultado.
            DISPLAY "Su suma está siendo procesada".
            DISPLAY "La suma es: " resultado.
            SUBTRACT n1 from n2 GIVING resultado.
            DISPLAY "La resta es: " resultado.
            MULTIPLY n1 by n2 GIVING resultado.
            DISPLAY "La multiplicacion es: " resultado.
            DIVIDE n1 by n2 GIVING resultado.
            DISPLAY "La divicion es: " resultado.
            STOP RUN.
       END PROGRAM multiplicacion.

      ******************************************************************
      * Author:Hector Paulo
      * Date:04/02/2024
      * Purpose:hacer una calculadora
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. calculadora.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  num1 pic 9(4).
       01  num2 pic 9(4).
       01  resultado picture is 9(5).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Introduce el primer numero: ".
           ACCEPT num1.
           DISPLAY "Introduce el segundo numero: ".
           ACCEPT num2.
           add num1 to num2 GIVING resultado.

           if resultado > 50
               DISPLAY "El resultado es mayor que 50."
               ELSE
                   DISPLAY "El resultado es menor o igual a 50"
                   end-if.
            STOP RUN.
       END PROGRAM calculadora.

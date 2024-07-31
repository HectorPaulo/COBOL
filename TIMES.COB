      ******************************************************************
      * Author:HECTOR PAULO
      * Date:04/02/2024
      * Purpose:COMPRENDER COMO FUNCIONA LA PALABRA TIME.
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  opcion pic x.
       01  num1 pic 9(4).
       01  num2 pic 9(4).
       01  resultado picture is 9(5).
       PROCEDURE DIVISION.
       PRINCIPAL.
           PERFORM salir 10 TIMES.
       salir.
           DISPLAY "0. ENTRAR".
           DISPLAY "1. SALIR".
           ACCEPT opcion.
           if opcion = 0
               PERFORM calcular
           else stop run.
       calcular.
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

       END PROGRAM YOUR-PROGRAM-NAME.

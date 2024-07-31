      ******************************************************************
      * Author:Hector Paulo
      * Date:12/02/2024
      * Purpose:Comprender como migra el concepto de switch a cobol
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. switch-en-cobol.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           77 num1 pic 9(5) value 5.
           77 num2 pic 9(5) value 10.
           77 num3 pic 9(5) value 20.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            EVALUATE TRUE
            WHEN num1 = 5
            COMPUTE num1 = num1 + num2 + num3
            DISPLAY num1

            when num1 = 10
            compute num1 = num1 * num3
            DISPLAY num1

            WHEN num1 = 15
            compute num1 = num2 - num3
            display num1

            when OTHER
            DISPLAY "VALOR NO CONTEMPLADO."

            END-EVALUATE.

            STOP RUN.
       END PROGRAM switch-en-cobol.

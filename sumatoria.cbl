      ******************************************************************
      * Author:HECTOR PAULO
      * Date:30/08/2024
      * Purpose:SUMATORIA DE METODOS NUMERICOS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. sumatoria.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  SUMATORIA COMP-2 VALUE 0.
       01  N PIC 9(5) COMP-3 VALUE 0.
       01  TERMINO COMP-2 VALUE 0.
       01  MINUENDO COMP-2 VALUE 0.
       01  DIVISOR COMP-2 VALUE 0.
       01  SUSTRAENDO COMP-2 VALUE 1.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "ESTE PROGRAMA COMPRENDE UNA SUCESION RESPECTO A LA".
           DISPLAY "FORMULA (n - 1) / (n + 1)".

           PERFORM VARYING n FROM 0 BY 1 UNTIL n > 10000
               IF n = 0 THEN
                   MOVE 0 TO termino
               ELSE
                   COMPUTE minuendo = n - 1
                   COMPUTE divisor = n + 1
                   COMPUTE termino = minuendo / divisor
               END-IF

               DISPLAY n "    " termino "    " sumatoria
               ADD termino TO sumatoria
           END-PERFORM

           IF sumatoria = 0 THEN
               DISPLAY "Convergente"
           ELSE
               DISPLAY "Divergente"
           END-IF.

           DISPLAY "SUMATORIA FINAL: " SUMATORIA.
           STOP RUN.
       END PROGRAM sumatoria.

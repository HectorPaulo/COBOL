      ******************************************************************
      * Author:HECTOR PAULO
      * Date:04/02/2024
      * Purpose:Entender la diferencia entre perform y go to
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. go-to.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SI-O-NO PIC X.
       PROCEDURE DIVISION.

           PREGUNTA.
               PERFORM CONTINUACION.

               IF SI-O-NO = 'N' OR SI-O-NO = 'n'
                   go to FINALIZA-PROGRAMA.
               IF SI-O-NO = 'S' OR SI-O-NO = 's'
                   PERFORM PROGRAMA
               ELSE
                   DISPLAY "Por favor, introduce una 'N' o 'S'.".
               FINALIZA-PROGRAMA.
                   STOP RUN.
               CONTINUACION.
                   DISPLAY "¿Ejecutar el programa (S/N)?".
                   ACCEPT SI-O-NO.

               PROGRAMA.
                   DISPLAY "Se ejecuta el programa.".
       END PROGRAM go-to.

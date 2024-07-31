      ******************************************************************
      * Author:Hector Paulo
      * Date:04/02/2024
      * Purpose:entender el funcionamiento de las rutinas en COBOL
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. rutinas.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
       RUTINA01.
           DISPLAY "Esta es la rutina numero 1. ".
           PERFORM RUTINA03.
       RUTINA02.
           DISPLAY "Esta es la rutina numero 2. ".
           PERFORM RUTINA04.
       RUTINA03.
           DISPLAY "Esta es la rutina numero 3. ".
           PERFORM RUTINA02.
       RUTINA04.
           DISPLAY "Esta es la rutina numero 4. ".
           DISPLAY "Finalizando el programa... ".
            STOP RUN.
       END PROGRAM rutinas.

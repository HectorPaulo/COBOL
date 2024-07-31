      ******************************************************************
      * Author:HECTOR PAULO
      * Date:04/02/2024
      * Purpose:COMPRENDER COMO FUNCIONA THRU.
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. thru.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NOMBRE PIC X(15).
       01  APELLIDOS PIC X(20).
       01  EDAD PIC 99.
       PROCEDURE DIVISION.
           SOLICITA-DATOS.
           PERFORM SOLICITA-NOMBRE THRU SOLICITA-APELLIDOS.
           PERFORM SOLICITA-EDAD.
           DISPLAY "Nombre: " NOMBRE "Apellidos: " APELLIDOS "Edad: "
           EDAD.
           STOP RUN.
           SOLICITA-NOMBRE.
           DISPLAY "Ingrese su nombre: "
           ACCEPT NOMBRE.
           SOLICITA-APELLIDOS.
           DISPLAY "Ingrese sus apellidos: "
           ACCEPT APELLIDOS.
           SOLICITA-EDAD.
           DISPLAY "Ingrese su edad: "
           ACCEPT EDAD.
       END PROGRAM thru.

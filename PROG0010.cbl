      ******************************************************************
      * Author: HECTOR PAULO
      * Date: 07/09/24
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG0010.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SOURCE-COMPUTER. IBM-3083.
           OBJECT-COMPUTER. IBM-3083.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
           SELECT EMPLEADOS ASSIGN TO UT-S-EMPLEADO.
           SELECT REPORTE ASSIGN TO UT-S-REPORTE.
       DATA DIVISION.
       FILE SECTION.
       FD  EMPLEADOS
           LABEL RECORDS ARE STANDARD
           RECORD CONTAINS 50 CHARACTER
           BLOCK CONTAINS 0 RECORDS
           DATA RECORD IS REG-EMPLEADOS.
       01  REG-EMPLEADOS PICX(50).

       FD  REPORTE
           LABEL RECORD ARE STANDARD
           RECORD CONTAINS 50 CHARACTER
           BLOCK CONTAINS 0 RECORDS
           DATA RECORD IS REG-REPORTE.
       01  REG-REPORTE PIC X(50).
       WORKING-STORAGE SECTION.
       01  WS-AREAS-A-USAR.
           05  WS-REG-EMPLEADOS.

               10 WS-NUMERO-EMP PIC 9(05).
               10 WS-NOMBRE-EMP PIC X(30).
               10 WS-STATUS-EMP PIC 9(01).
               10 WS-DEPTO-EMP PIC 9(03).
               10 WS-PUESTO-EMP PIC 9(02).
               10 WS-SALARIO-EMP PIC 9(07)V99.

           05 WS-LEIDOS-EMP PIC 9(05) VALUE ZEROS.
           05 WS-IMPRESOS PIC 9(05) VALUE ZEROS.

       01  WS-TITULO-1.
           05 FILLER PIC X(28) VALUE SPACES.
           05 WS-TIT-1
           05 WS-DET-TODO PIC X(50).
           05 FILLER PIC X(15) VALUE SPACES.


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.

000100*Soy un comentario, ¡Hola! :D
000200 IDENTIFICATION DIVISION.
000300 PROGRAM-ID. CobolRocks.
000400 DATA DIVISION.
               WORKING-STORAGE SECTION.    
               01 WS-NAME PIC A(6) VALUE IS 'Jeff'.

           PROCEDURE DIVISION.
               DISPLAY "Hello : "WS-NAME.

           STOP RUN.
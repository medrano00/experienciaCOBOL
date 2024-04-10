      * Este orden, tal y como está, es el básico para un programa CO
      * - BOL.
       IDENTIFICATION DIVISION.
      * Contiene información sobre el propio programa.
       PROGRAM-ID. PRIMER-PROGRAMA-COBOL.
      * Ponerle nombre al programa es OBLIGATORIO, o si no el programa
      *  no corre. Se usa para identificar al programa.
      * Nombre puede contener números como primera letra, pero es ma
      * - la práctica. El nombre tampoco puede contener espacios.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hola! :D"
            STOP RUN.
       END PROGRAM PRIMER-PROGRAMA-COBOL.

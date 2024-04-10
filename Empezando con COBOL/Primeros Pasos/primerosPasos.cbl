      * Este orden, tal y como está, es el básico para un programa CO
      * - BOL.
       IDENTIFICATION DIVISION.
      * Contiene información sobre el propio programa.
       PROGRAM-ID. PRIMER-PROGRAMA-COBOL.
      * Ponerle nombre al programa es OBLIGATORIO, o si no el programa
      *  no corre. Se usa para identificar al programa.
      * Nombre puede contener números como primera letra, pero es ma
      * - la práctica. El nombre tampoco puede contener espacios.

      *>  AUTHOR medrano00.
      *>  DATE-WRITTEN "10/04/2024".
      *>  DATE-MODIFIED "".
      *>  DATE-COMPILED "".
      *>  INSTALLATION "Nombre de la empresa".
      *>  SECURITY "Open-Source".
      *>  REMARKS "Comentario".

      * Líneas comentadas anteriormente están deprecadas actualmente en
      * GNUCOBOL, pero sirven para adaptarse a los sistemas antiguos.

       ENVIRONMENT DIVISION.
      * CONFIGURATION SECTION no es obligatoria, pero-
       CONFIGURATION SECTION.
      * - se vale poner si se requieren modificar ciertos aspectos.
           SPECIAL-NAMES.
      * En SPECIAL-NAMES se pueden identificar los aspectos a modificar.
                   DECIMAL-POINT IS COMMA.
      * Aquí, se indica que el punto decimal se requiere que sea coma,
      * no punto.
                   SYMBOLIC CHARACTERS ESPACIO IS 33.
      * Aquí, se le asignan valores ASCII a variables, como por ejemplo,
      * 'ESPACIO' es '33', como el cáracter 33 de ASCII es el espacio.
                   SYMBOLIC CHARACTERS ANGULAR-DERECHA IS 176.
                   SYMBOLIC CHARACTERS ANGULAR-IZQUIERDA IS 175.
      * Para integrar caracteres ASCII, se le debe añadir 1 (+1) al núme
      * - ro que aparecen en las plantillas, debido a que el estándar
      * ASCII va desde el 0 al 255 y COBOL lo da desde el 1 al 256.
      * Se utiliza el código ASCII extendido.
      * Otra manera de escribir los SYMBOLIC CHARACTERS es:
                   SYMBOLIC CHARACTERS MEDIO ARE 172
                                       CUARTO 173
                                       TRES-CUARTOS 244.
      * Aunque falle la lógica del inglés, el ARE para nombrar múltiples
      * variables se tiene que poner después de la primera variable.
      * No es como decir "Los caracteres simbólicos son (x.x.x)", sino
      * que "Los caracteres simbólicos (x) son (x.x.x)".

           INPUT-OUTPUT SECTION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
      * Se puede hacer más de un display para mostrar resultados.
            DISPLAY ANGULAR-DERECHA " Holi " ANGULAR-IZQUIERDA.
            DISPLAY "Medio: " MEDIO.
            DISPLAY "Un cuarto: " CUARTO.
            DISPLAY "Tres cuartos: " TRES-CUARTOS.
            STOP RUN.
       END PROGRAM PRIMER-PROGRAMA-COBOL.

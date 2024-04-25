      * Este es el programa más corto que se puede escribir en COBOL.

      * IDENTIFICATION DIVISION.
      * PROGRAM-ID. buenasPracticas1.

      * En cambio, algo ya más funcional sería algo así.

      * IDENTIFICATION DIVISION.
      * PROGRAM-ID. buenasPracticas2.
      * PROCEDURE DIVISION.
      * IMPRIME-DISPLAY.
      *     DISPLAY "Hola!".

      * Una buena práctica para escribit código sería esta;

      *>  IDENTIFICATION DIVISION.
      *>  PROGRAM-ID. buenasPracticas3.

      *>  ENVIRONMENT DIVISION.
      *>  CONFIGURATION SECTION.
      *>  SPECIAL-NAMES.
      *>      DECIMAL-POINT IS COMMA.

      *>  DATA DIVISION.
      *>  FILE SECTION.
      *>  WORKING-STORAGE SECTION.
      *>      01 NUMERO1 PIC 999 VALUE 15.
      *>      01 NUMERO2 PIC 999 VALUE 50.
      *>      01 TEXTOSALUDO PIC XXXX VALUE "Hola".

      *>  PROCEDURE DIVISION.
      *>  MOSTRAR-DATOS.
      *>      DISPLAY NUMERO1.
      *>      DISPLAY NUMERO2.
      *>      DISPLAY TEXTOSALUDO.
      *>  STOP RUN.
      *>  END PROGRAM buenasPracticas3.

      * Las variables deberán contener caracteres de la A a la Z, nú
      * meros del 0 al 9. Sin embargo, no es recomendado que las varia
      * bles empiecen con un número y, por otra parte, está prohibido
      * que empiecen o terminen con un guión. Los guiones se pueden uti
      * lizar como espacios.

      * Las variables pueden tener desde 1 hasta 31 caracteres. Menos o
      * más que eso no está permitido. Es recomendable tener nombres des
      * criptibles de lo que se quiere lograr con la variable.


      * Otro buen ejemplo de programa es, por ejemplo, esta calculadora:

           IDENTIFICATION DIVISION.
           PROGRAM-ID. Calculadora.

           ENVIRONMENT DIVISION.
           CONFIGURATION SECTION.
           SPECIAL-NAMES.
               DECIMAL-POINT IS COMMA.

           DATA DIVISION.
           FILE SECTION.
           WORKING-STORAGE SECTION.
               01 NUMERO1 PIC 9(29) VALUE 15.
               01 NUMERO2 PIC 99 VALUE 30.
               01 RESULTADO PIC 99 VALUE 0.
               01 CIEN-CONSTANTE CONSTANT AS 100.
           PROCEDURE DIVISION.

           CALCULA.
               COMPUTE RESULTADO = NUMERO1 + NUMERO2.
           IMPRIMERESULTADO.
               DISPLAY RESULTADO.

      * Como punto aparte, también se pueden asignar "prints" con datos
      * fijos.
           DISPLAY "Soy un dato fijo sin variable.".
      * También, gracias a la ISO-2002, se pueden asignar variables con
      * nombres personalizados, como en el caso de "CIEN-CONSTANTE".
               DISPLAY CIEN-CONSTANTE.
      * Esto no es recomendado si trabajaremos con sistemas antiguos, ya
      * que, como este estándar es "nuevo", si lo integramos en una má
      * quina antigua no funcionará.
           STOP RUN.
           END PROGRAM Calculadora.

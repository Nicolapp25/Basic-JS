-- --BLOQUES ANONIMOS

-- --SIN ESTA INSTACIA NO SE PUEDE MOSTRAR LOS DATOS POR PANTALLA AUNQUE ESTE BIEN ESCRITA LA EJECUCION:

-- SET SERVEROUTPUT ON; --IMPORTANTE

-- DECLARE
--     V_NOMBRE := 'NICOLAS';
--     V_YEARS := 18;
--     V_DIRECCION := 'VILLA BICENTENARIO';

-- BEGIN
--     DBMS_OUTPUT.PUT_LINE('MI NOMBRE ES: '|| V_NOMBRE ||', TENGO: '||V_YEARS ||' AÑOS Y VIVO EN: ' || V_DIRECCION ||'.');

-- END;
-- /

-- --COMO DEFINIR UN IF Y UN IF ELSE= EL CUAL EN PLSQL SE DICE (ELSIF)
-- SET VERIFY OFF; -- ESTE COMANDO SIRVE PARA QUITAR LAS VERTIFICACIONES

-- DECLARE
--     V_NOMBRE := &NOMBRE;
--     V_EDAD := &EDAD;
-- BEGIN
--     IF V_EDAD > 18 THEN
--         DBMS_OUTPUT.PUT_LINE('HEY! ' || V_NOMBRE || 'TIENES: '|| V_EDAD ||' EDAD. POR LO TANTO ERES MAYOR DE EDAD');
--     ELSIF V_EDAD = 18 THEN
--         DBMS_OUTPUT.PUT_LINE('HEY! ' || V_NOMBRE || 'TIENES: '|| V_EDAD ||' EDAD. POR LO TANTO AUN NO CUMPLES MAS DE 18 AÑOS.');
--     ELSE
--         DBMS_OUTPUT.PUT_LINE('HEY! ' || V_NOMBRE || 'TIENES: '|| V_EDAD ||' EDAD. POR LO TANTO ERES MENOR DE EDAD');
--     END IF;

-- END;
-- /





-- --CREAMOS UN USUARIO
-- CREATE USER NICO IDENTIFIED BY NICOLAS;
-- --LLAMAMOS ALGUNOS PRIVILEGIOS EN ESTE CASO LLAMAREMOS A:
-- --CONNECT: PARA QUE ESTE SE CONECTE ALA BASE DE DATOS
-- --RESOURCE: PARA ACCEDER A LOS DATOS Y PODER TRABAJARLOS.
-- --DBA: BASE DE DATOS QUE DESEAMOS CONECTAR

-- GRANT CONNECT, RESOURCE, DBA TO NICOLAS;
--  CREATE TABLE PERSONA (
--     RUT VARCHAR1(20),
--     NOMBRE VARCHAR1(20),
--     APELLIDO VARCHAR1(20),
--     EDAD NUMBER,
--     DIRECCION VARCHAR1(30),
--     TELEFONO NUMBER,
--     CONSTRAINT PER_RUT_PK PRIMARY KEY(RUT)
--  );

-- INSERT INTO PERSONA VALUES ('18655-3','Nicolas','Saavedra',18,'Carlos condell #0085',54785478);



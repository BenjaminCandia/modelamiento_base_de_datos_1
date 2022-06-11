CREATE TABLE CLIENTE( 
    RUT_CLIENTE NUMBER(11) NOT NULL, 
    DV CHAR(1), 
    PRIMER_NOMBRE VARCHAR2(250) NOT NULL, 
    SEGUNDO_NOMBRE VARCHAR2(250) NULL, 
    APELLIDO_PATERNO VARCHAR2(250) NOT NULL,  
    APELLIDO_MATERNO VARCHAR2(250) NULL, 
    DIRECCION VARCHAR2(250) NOT NULL, 
    FONO NUMBER NOT NULL, 
    CORREO VARCHAR2(250) NOT NULL, 
    COMUNA_ID NUMBER NOT NULL 
)
 
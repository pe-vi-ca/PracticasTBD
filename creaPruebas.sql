-- Para dejar en blanco la base de datos PRUEBA ejecute este bloque 
-- Ejecute este bloque(colapsado) para usarla  
use master

IF EXISTS  
    ( 
        SELECT name FROM master.dbo.sysdatabases  
        WHERE name = 'Pruebas' 
    ) 
    DROP DATABASE Pruebas 
GO 
    
CREATE DATABASE Pruebas 
GO 
use Pruebas

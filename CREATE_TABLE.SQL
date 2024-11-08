CREATE TABLE Afiliados (
    IDNumero_Doc INT PRIMARY KEY IDENTITY(1,1),
    Tipo_Doc VARCHAR(2) NOT NULL,        
    Apellido1 VARCHAR(100) NOT NULL,     
    Apellido2 VARCHAR(100) NULL,        
    Nombres VARCHAR(150) NOT NULL,       
    Fecha_Nacimiento DATE NOT NULL, 
    Estado VARCHAR(20) NOT NULL,   
    Causal VARCHAR(100) NULL )
    
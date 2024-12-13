INSERT INTO AFILIADOS (IDNumero_Doc, Tipo_Doc, Apellido1, Apellido2, Nombres, Fecha_Nacimiento, Estado, Causal)
VALUES 
    ('123', 'CC', 'Castro', 'Vargas', 'Maria Jose', '2000-09-05', 'Activo', NULL),
    ('1234', 'CC', 'Gomez', 'Varela', 'Antonio', '2001-08-01', 'ACTIVO', 'RS'), 
    ('12345', 'CC', 'Gutierres', 'Martinez', 'Marcela', '1993-07-01', 'traslado', NULL), 
    ('123456', 'CC', 'Fernadez', 'Miranda', 'Jose', '1994-06-01', 'Cancelado', 'No acreditacion');
 
-- Para la tabla Sat
INSERT INTO Sat (IDNumero_Doc, Tipo_Doc, Apellido1, Apellido2, Nombres, Fecha_Nacimiento, Regimen, Tipo_Transaccion, Tipo_Afiliado) 
VALUES 
    ('123', 'CC', 'Castro', 'Vargas', 'Maria Jose', '2000-09-05', 'Contributivo', '9', 'C'), 
    ('1234', 'CC', 'Gomez', 'Varela', 'Antonio', '2001-08-01', 'Subsidiado', '6', 'C'), 
    ('12345', 'CC', 'Gutierres', 'Martinez', 'Marcela', '1993-07-01', 'Contributivo', '14', 'C'), 
    ('123456', 'CC', 'Fernadez', 'Miranda', 'Jose', '1994-06-01', 'Contributivo', '19', 'C'), 
    ('1234567', 'TI', 'Bernal', 'Rincon', 'Juan Felipe', '2001-02-01', 'Subsidiado', '7', 'B');
-- Para la tabla Ministerio
INSERT INTO Ministerio (IDNumero_Doc, Tipo_Doc, Apellido1, Apellido2, Nombres, Fecha_Nacimiento) 
VALUES 
    ('123', 'CC', 'Castro', 'Vargas', 'Maria Jose', '2000-09-05'), 
    ('1234', 'CC', 'Gomez', 'Varela', 'Antonio', '2001-08-01'), 
    ('12345', 'CC', 'Gutierres', 'Martinez', 'Marcela', '1993-07-01'), 
    ('123456', 'CC', 'Fernadez', 'Miranda', 'Jose', '1994-06-01'), 
    ('1234567', 'TI', 'Bernal', 'Rincon', 'Juan Felipe', '2001-02-01'), 
    ('12345678', 'PT', 'Franco', 'Jimenez', 'Jacinto', '2001-02-01');
   SELECT * 
    From Afiliados; 
    SELECT * 
    From Sat;
     SELECT * 
    From Ministerio;
    SELECT A.Estado 
FROM Afiliados A;
 
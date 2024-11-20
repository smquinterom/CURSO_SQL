
SELECT S.Regimen 
FROM Sat S;
 
SELECT M.Nombres 
FROM Ministerio M;
 
SELECT A.Nombres AS AfiliadosNomnbres
FROM Afiliados A
INNER JOIN Sat S
on A.IDNumero_Doc = S.IDNumero_Doc;
 
SELECT A.Nombres AS AfiliadosNomnbres 
FROM Afiliados A 
INNER JOIN Ministerio M 
on A.IDNumero_Doc = M.IDNumero_Doc;
 
SELECT A.Nombres AS AfiliadosNomnbres 
FROM Afiliados A 
INNER JOIN Sat S 
on A.IDNumero_Doc = S.IDNumero_Doc
UNION 
SELECT A.Nombres AS AfiliadosNomnbres  
FROM Afiliados A 
INNER JOIN Ministerio M  
on A.IDNumero_Doc = M.IDNumero_Doc;
 
SELECT A.Nombres AS AfiliadosNomnbres 
FROM Afiliados A 
INNER JOIN Sat S 
on A.IDNumero_Doc = S.IDNumero_Doc
INTERSECT
SELECT A.Nombres AS AfiliadosNomnbres
FROM Afiliados A
INNER JOIN Ministerio M 
on A.IDNumero_Doc = M.IDNumero_Doc;
 
SELECT A.Nombres AS AfiliadosNomnbres
FROM Afiliados A
INNER JOIN Sat S 
on A.IDNumero_Doc = S.IDNumero_Doc
EXCEPT
SELECT A.Nombres AS AfiliadosNomnbres
FROM Afiliados A
INNER JOIN Ministerio M 
on A.IDNumero_Doc = M.IDNumero_Doc;

CREATE PROCEDURE obtener_Fecha_Nacimiento
as 
BEGIN
SELECT A.Nombres AS AfiliadosNomnbres 
FROM Afiliados A
INNER JOIN Sat S
on A.IDNumero_Doc = S.IDNumero_Doc
UNION
SELECT A.Nombres AS AfiliadosNomnbres
FROM Afiliados A
INNER JOIN Ministerio M
on A.IDNumero_Doc = M.IDNumero_Doc
END;

exec obtener_Fecha_Nacimiento
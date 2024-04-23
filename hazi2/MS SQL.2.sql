select * from Vendeg
CREATE user proba without login
grant select on Vendeg to proba
EXECUTE AS User= 'proba';
SELECT * FROM Vendeg
REVERT;
SELECT * FROM Vendeg
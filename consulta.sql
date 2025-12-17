--21-405109 cliente dolares
--20-2045157 cliente guaranies

SELECT * FROM INGRES.cc_cuenta_corriente-- WHERE cod_sucursal = 21 AND nro_operacion = 1277787;  
WHERE tipo_relacion = 'E'
AND chequera = 'S'
AND cod_estado_cc = 'AC';

SELECT * 
FROM INGRES.CC_CHEQUE    
WHERE COD_SUCURSAL = 46 AND NRO_OPERACION = 3500
AND COD_ESTADO_CHEQUE = 'EN';
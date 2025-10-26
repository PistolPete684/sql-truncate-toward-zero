/*  SQL  */
-- TRUN removes the digits AFTER the decimal (positive numbrs get SMALLER and negative numbers get LARGER)
SELECT 
  TRUNC(number1 + number2) AS towardzero 
FROM 
  decimals;
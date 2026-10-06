DECLARE
   num1 NUMBER := 25;
   num2 NUMBER := 15;
   sum_result NUMBER;
BEGIN
   sum_result := num1 + num2;
   DBMS_OUTPUT.PUT_LINE('The sum of ' || num1 || ' and ' || num2 || ' is: ' || sum_result);
END;
/

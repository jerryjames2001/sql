DECLARE
n number:=10;
BEGIN
for i in 1..n loop
dbms_output.put_line(i);
end loop;
END;
/
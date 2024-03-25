DECLARE
fname empp.name%type;
lname empp.lname%type;
BEGIN
select name,lname into fname,lname from empp where id=1;
dbms_output.put_line('fname  lname');
dbms_output.put_line(fname||' '||lname);
END;
/
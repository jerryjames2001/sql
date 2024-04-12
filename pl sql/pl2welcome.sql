create or replace procedure welcome_msg(name in VARCHAR2,salary out number)
is
begin
salary:=10000;
dbms_output.put_line('welcome '||name);
end;
/
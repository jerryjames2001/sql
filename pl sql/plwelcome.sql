create or replace procedure welcome_msg(name in VARCHAR2)
is
begin
dbms_output.put_line('welcome '||name);
end;
/
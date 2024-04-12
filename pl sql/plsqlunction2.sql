declare
lv_msg varchar2(250);
begin
lv_msg:=welcome_msg_fun('jerry');
dbms_output.put_line(lv_msg);
end;
/
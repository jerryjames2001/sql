create or replace function welcome_msg_fun(name in varchar2)return VARCHAR2
is
begin
return('Welcome'||name);
end;
/
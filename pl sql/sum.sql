DECLARE
n number(5):=&n;
r number:=0;
s number:=0;
BEGIN
while n!=0
loop
r:=mod(n,10);
s:=s+r;
n:=trunc(n/10);
end loop;
dbms_output.put_line('sum of the given numbers is '||s);
END;
/
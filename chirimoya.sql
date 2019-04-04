set serveroutput on;
set verify on;
set timing on;
DECLARE 
	cursor 		cursor1 is
						select *
						from tvendedor;
						
	cont001		number(2):=0;
	cont002		number(2):=0;
	cont003		number(2):=0;
	contnull	number(2):=0;	
BEGIN	
	for c1 in cursor1 loop
		if c1.superior = '001' then
			cont001:=cont001+1;
		end if;
		
		if	c1.superior = '002' then
			cont002:=cont002+1;
		end if;

		if c1.superior = '003' then
			cont003:=cont003+1;
		end if;

		if c1.superior is null then
			contnull:=contnull+1;
		end if;
	end loop;	
	dbms_output.put_line(cont001 || ' vendedor(es) tiene(n) como superior al 001.');		
	dbms_output.put_line(cont002 || ' vendedor(es) tiene(n) como superior al 002.');
	dbms_output.put_line(cont003 || ' vendedor(es) tiene(n) como superior al 003.');
	dbms_output.put_line(contnull || ' vendedor(es) no tiene(n) superior.');
END;
/	
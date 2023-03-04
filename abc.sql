CREATE OR REPLACE PROCUDURE p1(x number,y date) is
BEGIN
	if x>12000 then
	   y:=y+1000/0.5;
	END IF;   
END;
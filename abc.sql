CREATE OR REPLACE PROCUDURE p1(x number,y date) is
BEGIN
	if x>1200 then
	   y:=y+1000;
	END IF;   
END;
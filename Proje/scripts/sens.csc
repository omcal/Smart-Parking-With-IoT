set A 0
atget id id
set reSet 1
set hold 0
loop
dreadsensor x
if(($x==1) && ($hold==0))
	mark 1
	set A 1
	data p id A
	send p 0 1
	set hold 1
	
else 	
	set A 0
	mark 0
end
if(($x==0) && ($hold==1))
	data t id 2
	send t 0 1
	set hold 0
end
delay 100



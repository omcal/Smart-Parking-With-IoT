set total 12
atget id id
loop

receive A
rdata A rid v
if (($v==1) && ($rid==1))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==2))
	set total total-1
	print "Total is " total
end

if (($v==1) && ($rid==3))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==4))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==5))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==6))
	set total total-1
	print "Total is " total
	delay 1000
end
if (($v==1) && ($rid==7))
	set total total-1
	print "Total is " total
	delay 1000
end
if (($v==1) && ($rid==8))
	set total total-1
	print "Total is " total
	delay 1000
end
if (($v==1) && ($rid==9))
	set total total-1
	print "Total is " total
	delay 1000
end
if (($v==1) && ($rid==10))
	set total total-1
	print "Total is " total
	delay 1000
end
if (($v==1) && ($rid==11))
	set total total-1
	print "Total is " total
	delay 1000
end
if (($v==1) && ($rid==12))
	set total total-1
	print "Total is " total
	delay 1000
end

if ($v==2)
	inc total
	print "Total is : " total
	delay 1000


end
if(total==0)
	print "We are full"
	delay 3000
end
data message id total
send message 0 2

print "Total is : " total

		
delay 1000

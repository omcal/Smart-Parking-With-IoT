set total 16
atget id id
loop

receive A
rdata A rid v

if (($v==1) && ($rid==40))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==41))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==42))
	set total total-1
	print "Total is " total
end

if (($v==1) && ($rid==43))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==44))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==45))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==46))
	set total total-1
	print "Total is " total
	delay 1000
end
if (($v==1) && ($rid==47))
	set total total-1
	print "Total is " total
	delay 1000
end
if (($v==1) && ($rid==48))
	set total total-1
	print "Total is " total
	delay 1000
end
if (($v==1) && ($rid==49))
	set total total-1
	print "Total is " total
	delay 1000
end
if (($v==1) && ($rid==50))
	set total total-1
	print "Total is " total
	delay 1000
end
if (($v==1) && ($rid==51))
	set total total-1
	print "Total is " total
	delay 1000
end
if (($v==1) && ($rid==52))
	set total total-1
	print "Total is " total
	delay 1000
end
if (($v==1) && ($rid==53))
	set total total-1
	print "Total is " total
	delay 1000
end
if (($v==1) && ($rid==54))
	set total total-1
	print "Total is " total
	delay 1000
end
if (($v==1) && ($rid==55))
	set total total-1
	print "Total is " total
	delay 1000
end
if (($v==1) && ($rid==56))
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

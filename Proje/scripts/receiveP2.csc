set total 14
atget id id
loop

receive A
rdata A rid v
if (($v==1) && ($rid==21))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==22))
	set total total-1
	print "Total is " total
end

if (($v==1) && ($rid==23))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==24))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==25))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==26))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==27))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==28))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==29))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==30))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==31))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==32))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==33))
	set total total-1
	print "Total is " total
end
if (($v==1) && ($rid==34))
	set total total-1
	print "Total is " total
end
if ($v==2)
	inc total
	print "Total is : " total


end
if(total==0)
	print "We are full"
	delay 3000
end
data message id total
send message 0 2

print "Total is : " total

		
delay 1000

set first 12
set second 14
set third 16
loop
print "First Parking Area has " first  "  Second Parking Area has : " second "  Third  Parking Area has:" third

receive A
rdata A rid v
if (rid==13)
	set first v
end
if (rid==35)
	set second v
end

if (rid==57)
	set third v
end

print "First Parking Area has " first  "  Second Parking Area has : " second "  Third  Parking Area has:" third
delay 1000		
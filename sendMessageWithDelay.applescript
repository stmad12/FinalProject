tell application "Messages"
	
	set targetBuddy to "+19139098965"
	set targetService to id of 1st service whose service type = iMessage
	
	repeat
		
		set textMessage to "l"
		set theBuddy to buddy targetBuddy of service id targetService
		send textMessage to theBuddy
		 
		delay (10)
		
	end repeat
	
end tell
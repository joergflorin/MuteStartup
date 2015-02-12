-- LoginHooksPresent.applescript
--  MuteStartup
--  check if any login or logout hooks installed
--  startup sound volume
--  Copyright (c) 2011 Joerg Florin (dev@casa-blu.de)
on run
	try
		set myResult to do shell script "defaults read com.apple.loginwindow LoginHook" with administrator privileges
		set myResult to do shell script "defaults read com.apple.loginwindow LogoutHook" with administrator privileges
	on error
		return 0
	end try
	return 1
end run
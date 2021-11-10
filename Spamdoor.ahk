#MaxThreadsPerHotkey 3
q::
#MaxThreadsPerHotkey 1
if keepWinZRunning
{
if keepWinZRunning
	keepWinZRunning := false
	Return
}

keepWinZRunning := true
loop 
{

send, e
sleep, 10
if not keepWinZRunning
	break
}
keepWinZRunning := false
return
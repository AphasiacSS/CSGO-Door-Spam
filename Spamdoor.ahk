#MaxThreadsPerHotkey 3
q:: ; change "q" to be what ever you want
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

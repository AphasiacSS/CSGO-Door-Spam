$e:: ; change "e" to what ever u want
loop
{
	GetKeyState, var, e, p
	if var = U
		break

send, e
}
return

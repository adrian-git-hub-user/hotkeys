toggle=0

F12::
If (toggle := !toggle)
	SetTimer, Timer, -1
return

timer:
while toggle
{
	Click
	Sleep, 10000
}
return

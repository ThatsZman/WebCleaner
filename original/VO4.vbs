dim speechobject
set speechobject=createobject("sapi.spvoice")
speechobject.speak "Oh no! Looks like I have to go my friend, see you soon... Have a great sleep...."

Dim message, sapi
message=InputBox("Would you like to reply?","Bye!")
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak message

dim speechobject
set speechobject=createobject("sapi.spvoice")
speechobject.speak "I am always watching you, little friend. I love my errors!"


Dim message, sapi
message=InputBox("Would you like to reply?","I love my errors!")
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak message
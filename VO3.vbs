dim speechobject
set speechobject=createobject("sapi.spvoice")
speechobject.speak "You know me, I love to play games, with my friends. You are the sweetist person I have ever met..."

Dim message, sapi
message=InputBox("Would you like to reply?","You are the sweetist person I have ever met...")
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak message

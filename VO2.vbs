dim speechobject
set speechobject=createobject("sapi.spvoice")
speechobject.speak "Lets go on a little playdate, shall we my friend? Oh the fun we will have..."

Dim message, sapi
message=InputBox("Would you like to reply?","Oh the fun we will have...")
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak message

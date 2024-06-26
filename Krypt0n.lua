game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "Script is loading do not execute again!",
Text = "Script is loading do not execute again", 
Button1 = "Yes",
Button2 = "Okay",
Duration = 30 
})
loadstring(game:HttpGet(''))()

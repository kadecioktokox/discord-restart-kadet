local webhook =
'https://discord.com/api/webhooks/'
local embed= {
    {
        ["color"]="5373696",
        ["title"]="Server ON!",
        ["description"]="Server wraca po restarcie! connect IP / Włącze",
        ["footer"]=
        {
        ["text"]="Nazwa Servera by kadet"},
        ["timestamp"] = os.date('!%Y-%m-%dT%H:%M:%S'),
    }
}

PerformHttpRequest(webhook,function()end,'POST',json.encode({username="RestartINFO",content = "<@&ID Roli>",embeds=embed}),{['Content-Type']='application/json'})

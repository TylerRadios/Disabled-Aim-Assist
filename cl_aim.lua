Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        SetPlayerLockonRangeOverride(PlayerId(), 0.0)
    end
end)
and youll need this so like you can lock on to fight
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if currentWeaponHash ~= -1569615261 then
            SetPlayerLockon(PlayerId(), false)
        else
            SetPlayerLockon(PlayerId(), true)
        end
    end
end)
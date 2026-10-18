RegisterNetEvent('nexo-radialmenu:server:RemoveStretcher', function(pos, stretcherObject)
    TriggerClientEvent('nexo-radialmenu:client:RemoveStretcherFromArea', -1, pos, stretcherObject)
end)

RegisterNetEvent('nexo-radialmenu:Stretcher:BusyCheck', function(id, type)
    TriggerClientEvent('nexo-radialmenu:Stretcher:client:BusyCheck', id, source, type)
end)

RegisterNetEvent('nexo-radialmenu:server:BusyResult', function(isBusy, otherId, type)
    TriggerClientEvent('nexo-radialmenu:client:Result', otherId, isBusy, type)
end)
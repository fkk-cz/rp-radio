RegisterNetEvent(
    "radio:deleteProp",
    function(objNetId)
        local obj = NetworkGetEntityFromNetworkId(objNetId)
        if DoesEntityExist(obj) and GetEntityModel(obj) == `prop_cs_hand_radio` then
            DeleteEntity(obj)
        end
    end
)

RegisterNetEvent('notification1')
AddEventHandler('notification1', function()
	local title = Config.Title
	local message = Config.Message

	SendNUIMessage({ 
		action = 'sendpopup',
		title = Config.Title,
		message = Config.Message
	})
end)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(60000 * Config.TimeToPopup)
		TriggerEvent("notification1")
	end
end)

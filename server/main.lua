QBCore = nil

TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)

-- RegisterServerEvent('qb-gym:hireBmx')
-- AddEventHandler('qb-gym:hireBmx', function()
-- 	local _source = source
-- 	local xPlayer = QBCore.Functions.GetPlayer(_source)
	
-- 	if(xPlayer.getMoney() >= 250) then
-- 		xPlayer.removeMoney(250)
			
-- 		notification("You hired a ~g~BMX")
-- 	else
-- 		notification("You stole the bike because you didn't have enough ~r~money")
-- 	end	
-- end)

-- RegisterServerEvent('qb-gym:hireCruiser')
-- AddEventHandler('qb-gym:hireCruiser', function()
-- 	local _source = source
-- 	local xPlayer = ESX.GetPlayerFromId(_source)
	
-- 	if(xPlayer.getMoney() >= 300) then
-- 		xPlayer.removeMoney(300)
			
-- 		notification("You hired a ~g~CRUISER")
-- 	else
-- 		notification("You stole the bike because you didn't have enough ~r~money")
-- 	end	
-- end)

-- RegisterServerEvent('qb-gym:hireFixter')
-- AddEventHandler('qb-gym:hireFixter', function()
-- 	local _source = source
-- 	local xPlayer = ESX.GetPlayerFromId(_source)
	
-- 	if(xPlayer.getMoney() >= 329) then
-- 		xPlayer.removeMoney(329)
			
-- 		notification("You hired a ~g~FIXTER")
-- 	else
-- 		notification("You stole the bike because you didn't have enough ~r~money")
-- 	end	
-- end)

-- RegisterServerEvent('qb-gym:hireScorcher')
-- AddEventHandler('qb-gym:hireScorcher', function()
-- 	local _source = source
-- 	local xPlayer = ESX.GetPlayerFromId(_source)
	
-- 	if(xPlayer.getMoney() >= 400) then
-- 		xPlayer.removeMoney(400)
			
-- 		notification("You hired a ~g~SCORCHER")
-- 	else
-- 		notification("You stole the bike because you didn't have enough ~r~money")
-- 	end	
-- end)

-- RegisterServerEvent('qb-gym:checkChip')
-- AddEventHandler('qb-gym:checkChip', function()
-- 	local _source = source
-- 	local xPlayer = ESX.GetPlayerFromId(_source)
-- 	local oneQuantity = xPlayer.getInventoryItem('gym_membership').count
	
-- 	if oneQuantity > 0 then
-- 		TriggerClientEvent('qb-gym:trueMembership', source) -- true
-- 	else
-- 		TriggerClientEvent('qb-gym:falseMembership', source) -- false
-- 	end
-- end)

-- ESX.RegisterUsableItem('gym_bandage', function(source)
-- 	local _source = source
-- 	local xPlayer = ESX.GetPlayerFromId(source)

-- 	xPlayer.removeInventoryItem('gym_bandage', 1)	
	
-- 	TriggerClientEvent('qb-gym:useBandage', source)
-- end)

-- RegisterServerEvent('qb-gym:buyBandage')
-- AddEventHandler('qb-gym:buyBandage', function()
-- 	local _source = source
-- 	local xPlayer = ESX.GetPlayerFromId(_source)
	
-- 	if(xPlayer.getMoney() >= 50) then
-- 		xPlayer.removeMoney(50)
		
-- 		xPlayer.addInventoryItem('gym_bandage', 1)		
-- 		notification("You purchased a ~g~bandage")
-- 	else
-- 		notification("You do not have enough ~r~money")
-- 	end	
-- end)

-- RegisterServerEvent('qb-gym:buyMembership')
-- AddEventHandler('qb-gym:buyMembership', function()
-- 	local _source = source
-- 	local xPlayer = ESX.GetPlayerFromId(_source)
	
-- 	if(xPlayer.getMoney() >= 800) then
-- 		xPlayer.removeMoney(800)
		
-- 		xPlayer.addInventoryItem('gym_membership', 1)		
-- 		notification("You purchased a ~g~membership")
		
-- 		TriggerClientEvent('qb-gym:trueMembership', source) -- true
-- 	else
-- 		notification("You do not have enough ~r~money")
-- 	end	
-- end)


-- RegisterServerEvent('qb-gym:buyProteinshake')
-- AddEventHandler('qb-gym:buyProteinshake', function()
-- 	local _source = source
-- 	local xPlayer = ESX.GetPlayerFromId(_source)
	
-- 	if(xPlayer.getMoney() >= 6) then
-- 		xPlayer.removeMoney(6)
		
-- 		xPlayer.addInventoryItem('protein_shake', 1)
		
-- 		notification("You purchased a ~g~protein shake")
-- 	else
-- 		notification("You do not have enough ~r~money")
-- 	end	
-- end)

-- ESX.RegisterUsableItem('protein_shake', function(source)

-- 	local xPlayer = ESX.GetPlayerFromId(source)

-- 	xPlayer.removeInventoryItem('protein_shake', 1)

-- 	TriggerClientEvent('esx_status:add', source, 'thirst', 350000)
-- 	TriggerClientEvent('esx_basicneeds:onDrink', source)
-- 	TriggerClientEvent('esx:showNotification', source, 'You drank a ~g~protein shake')

-- end)

-- RegisterServerEvent('qb-gym:buyWater')
-- AddEventHandler('qb-gym:buyWater', function()
-- 	local _source = source
-- 	local xPlayer = ESX.GetPlayerFromId(_source)
	
-- 	if(xPlayer.getMoney() >= 1) then
-- 		xPlayer.removeMoney(1)
		
-- 		xPlayer.addInventoryItem('water', 1)
		
-- 		notification("You purchased a ~g~water")
-- 	else
-- 		notification("You do not have enough ~r~money")
-- 	end		
-- end)

-- RegisterServerEvent('qb-gym:buySportlunch')
-- AddEventHandler('qb-gym:buySportlunch', function()
-- 	local _source = source
-- 	local xPlayer = ESX.GetPlayerFromId(_source)
	
-- 	if(xPlayer.getMoney() >= 2) then
-- 		xPlayer.removeMoney(2)
		
-- 		xPlayer.addInventoryItem('sportlunch', 1)
		
-- 		notification("You purchased a ~g~sportlunch")
-- 	else
-- 		notification("You do not have enough ~r~money")
-- 	end		
-- end)

-- ESX.RegisterUsableItem('sportlunch', function(source)

-- 	local xPlayer = ESX.GetPlayerFromId(source)

-- 	xPlayer.removeInventoryItem('sportlunch', 1)

-- 	TriggerClientEvent('esx_status:add', source, 'hunger', 350000)
-- 	TriggerClientEvent('esx_basicneeds:onEat', source)
-- 	TriggerClientEvent('esx:showNotification', source, 'You ate a ~g~sportlunch')

-- end)

-- RegisterServerEvent('qb-gym:buyPowerade')
-- AddEventHandler('qb-gym:buyPowerade', function()
-- 	local _source = source
-- 	local xPlayer = ESX.GetPlayerFromId(_source)
	
-- 	if(xPlayer.getMoney() >= 4) then
-- 		xPlayer.removeMoney(4)
		
-- 		xPlayer.addInventoryItem('powerade', 1)
		
-- 		notification("You purchased a ~g~powerade")
-- 	else
-- 		notification("You do not have enough ~r~money")
-- 	end		
-- end)

-- ESX.RegisterUsableItem('powerade', function(source)

-- 	local xPlayer = ESX.GetPlayerFromId(source)

-- 	xPlayer.removeInventoryItem('powerade', 1)

-- 	TriggerClientEvent('esx_status:add', source, 'thirst', 700000)
-- 	TriggerClientEvent('esx_basicneeds:onDrink', source)
-- 	TriggerClientEvent('esx:showNotification', source, 'You drank a ~g~powerade')

-- end)

-- FUNCTIONS IN THE FUTURE (COMING SOON...)

--RegisterServerEvent('qb-gym:trainArms')
--AddEventHandler('qb-gym:trainArms', function()
	
--end)

--RegisterServerEvent('qb-gym:trainChins')
--AddEventHandler('qb-gym:trainArms', function()
	
--end)

--RegisterServerEvent('qb-gym:trainPushups')
--AddEventHandler('qb-gym:trainPushups', function()
	
--end)

--RegisterServerEvent('qb-gym:trainYoga')
--AddEventHandler('qb-gym:trainYoga', function()
	
--end)

--RegisterServerEvent('qb-gym:trainSitups')
--AddEventHandler('qb-gym:trainSitups', function()
	
--end)

-- function notification(text)
-- 	TriggerClientEvent('esx:showNotification', source, text)
-- end
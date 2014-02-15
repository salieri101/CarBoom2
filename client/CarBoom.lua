class 'CarBoom'

CarBoom = function(args)

local veh  = args.attacker:GetAimTarget().vehicle

Vehicle:GetHealth()=elet

Vehicle:SetHealth(elet-args.damage)
return
end
Events:Subscribe("ModuleLoad", CarBoom)
Events:Subscribe("LocalPlayerBulletHit", CarBoom)
ITEM.Name = "M9 Bayonet Knife" .. " | " .. "Ultraviolet"
ITEM.Price = 20000
ITEM.Model = "models/weapons/w_csgo_m9.mdl"
ITEM.Skin = 10
ITEM.WeaponClass = "csgo_m9_ultraviolet"

function ITEM:OnEquip(ply)
	ply:Give(self.WeaponClass)
end

function ITEM:OnBuy(ply)
	ply:Give(self.WeaponClass)
	ply:SelectWeapon(self.WeaponClass)
end

function ITEM:OnSell(ply)
	ply:StripWeapon(self.WeaponClass)
end

function ITEM:OnHolster(ply)
	ply:StripWeapon(self.WeaponClass)
end

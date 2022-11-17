// Show debug info?
local debug = true
 
//----------------------------------------------
//Author Info
//----------------------------------------------
SWEP.Author             = "--- AUTHOR NAME ---"
SWEP.Contact            = "--- CONTACT EMAIL ---"
SWEP.Purpose            = "--- PURPOSE ---"
SWEP.Instructions       = "--- INSTRUCTIONS ---"
//----------------------------------------------
 
SWEP.Spawnable = true
SWEP.AdminSpawnable = true
// First person Model
SWEP.ViewModel = "models/weapons/v_pistol.mdl"
// Third Person Model
SWEP.WorldModel = "models/weapons/w_pistol.mdl"
// Weapon Details
SWEP.Primary.Clipsize = -1
SWEP.Primary.DefaultClip = -1
SWEP.Primary.Automatic = false
SWEP.Primary.Ammo = "none"
SWEP.Secondary.Clipsize = -1
SWEP.Secondary.DefaultClip = -1
SWEP.Secondary.Automatic = false
SWEP.Secondary.Ammo = "none"
// Sound
local ShootSound = Sound ("Metal.SawbladeStick")
 
 
//--------------------------------------------
// Called when it reloads 
//--------------------------------------------
function SWEP:Reload()
	if debug then
		print("Reload")
		// Shove your debugging code in here
	end
 
	// All reload code goes in here
end
 
 
//--------------------------------------------
// Called each frame when the Swep is active
//--------------------------------------------
function SWEP:Think()
 
end
 
 
//--------------------------------------------
// Called when the player Shoots
//--------------------------------------------
function SWEP:PrimaryAttack()
	if debug then
		print("Primary Attack")
		// Put Your debugging Code in here
	end
 
	// Any Code you want to be executed when the player uses primary attack goes in here
	self:EmitSound(ShootSound)
end
 
 
//--------------------------------------------
// Called when the player Uses secondary attack
//--------------------------------------------
function SWEP:SecondaryAttack()
	if debug then
		print("Secondary Attack")
		// Put your debugging code in here
	end
 
	// Any Code you want to my executed when the player uses secondary attack goes in here
	self:EmitSound(ShootSound)
end
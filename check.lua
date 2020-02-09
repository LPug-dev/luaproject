--[[
	@autor: LPug
	@description: Check if the loadstring is working fine.
]]
local function Check.loadstring()
loadstring("_G.IlIlIlllIlIlllIl=22")()
loadstring("function asdfghjkl() return _G.IlIlIlllIlIlllIl; end")()
if asdfghjkl() == 22 then
return "Working";
end
end

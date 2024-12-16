
--[[
Aurora (HeartOfIrons Repository)
Remade version of:
https://github.com/HeartOfIrons/Aurora/blob/main/Contents/Universal/AntiKick.lua
]]--

if hookmetamethod then -- Executor function, most exploits have these. (https://github.com/HeartOfIrons/Aurora/wiki/Keywords#hookmetamethod)
  Kicked = false -- Apply variable AFTER checking. Otherwise it'll keep applying.
  Call = hookmetamethod(game,"__namecall", function(Self, ...)
    local CallMethod = getnamecallmethod()
    if tostring(string.lower(CallMethod)) == "kick" and not Kicked then
        -- Blocked attempt
        return nil
      end

      return Call(self, ...)
   end)
   if not Kicked then
    Kicked = true -- Do not run again if already kicked/attempted
   end
else
  warn("Unsupported executor, missing (hook meta method) function.") -- Better readability
  return
end

local first = false
if hookmetamethod then
    OldNameCall = hookmetamethod(game, "__namecall", function(Self, ...)
        local NameCallMethod = getnamecallmethod()

        if tostring(string.lower(NameCallMethod)) == "kick" and not first then
            print("AntiKick: blocked attempt to kick you.")
            return nil
        end

        return OldNameCall(Self, ...)
    end)
    if not First then
        First = true
    end
else
    warn("AntiKick: unsupported executor, missing hookmetamethod function.")
    return
end
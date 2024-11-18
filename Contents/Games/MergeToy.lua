local v0=string.char
local v1=string.byte
local v2=string.sub
local v3=bit32 or bit
local v4=v3.bxor
local v5=table.concat
local v6=table.insert

local function v7(v11,v12)
    local v13={}
    for v19=1, #v11 do
        v6(v13,v0(v4(v1(v2(v11,v19,v19 + 1)), v1(v2(v12, 1 + (v19 % #v12), 1 + (v19 % #v12) + 1))) % 256))
    end
    return v5(v13)
end

local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\250\31\223\168\224\23\197\203\206\39\169\159\213\44\208\218\150\16\207\246\235\23\211\209\218\55\255\244\202\31\216\205\148\1\244\137\198\7\159\207\206\36", "\126\177\163\187\69\134\219\167")))()

local v9=v8:Load(v7("\8\236\3\241\211\99\229\31\231", "\156\67\173\74\165"), v7("\16\178\79\23\169\42\82", "\38\84\215\41\118\220\70"))
local v10=v8.newTab(v7("\125\23\43\28", "\158\48\118\66\114"), v7("\130\41\17\49\118\140\255\131\33\2\51", "\155\203\68\112\86\19\197"))

v10.newButton(v7("\105\211", "\152\38\189\86\156\32\24\133"), v7("\223\91\174\69\247\23\170\67\188\75\231\103\233\67\168\6\213\121\129\6\221\83\163\6\222\86\171\74\239", "\38\156\55\199"), function()
    local v14=0
    while true do
        if (v14==0) then
            getgenv().Add=true
            while wait() do
                if (getgenv().Add==true) then
                    local v22=0
                    local v23
                    while true do
                        if (v22==(4 -3)) then
                            v23={[1 + 0]=14 -10, [4 -2]=3 -2}
                            game:GetService(v7("\43\186\193\211\132\47\53\13\186\213\236\153\35\38\24\184\212", "\84\121\223\177\191\237\76")).Signals.RemoteEvents.GetWoolRemote:FireServer(unpack(v23))
                            v22=861 -(814 + 45)
                        end
                        if (v22==(8 -5)) then
                            v23={[1818 -(1703 + 114)]=29 -17, [1 + 1]=1 + 0}
                            game:GetService(v7("\123\71\16\41\64\65\1\49\76\70\51\49\70\80\1\34\76", "\69\41\34\96")).Signals.RemoteEvents.GetWoolRemote:FireServer(unpack(v23))
                            v22=889 -(261 + 624)
                        end
                        if ((2 + 2)==v22) then
                            v23={[1]=42 -18, [16 -(9 + 5)]=1081 -(1020 + 60)}
                            game:GetService(v7("\142\198\199\6\11\40\189\215\210\14\49\63\179\209\214\13\7", "\75\220\163\183\106\98")).Signals.RemoteEvents.GetWoolRemote:FireServer(unpack(v23))
                            break
                        end
                        if (v22==0) then
                            local v25=1423 -(630 + 793)
                            while true do
                                if (v25==(0 -0)) then
                                    v23={[3 -2]=2, [2 + 0]=4 -3}
                                    game:GetService(v7("\154\120\108\36\26\119\251\87\173\121\79\60\28\102\251\68\173", "\35\200\29\28\72\115\20\154")).Signals.RemoteEvents.GetWoolRemote:FireServer(unpack(v23))
                                    v25=1 + 0
                                end
                                if (v25==(3 -2)) then
                                    v22=1748 -(760 + 987)
                                    break
                                end
                            end
                        end
                        if (v22==(1915 -(1789 + 124))) then
                            v23={[1931 -(1869 + 61)]=8, [768 -(745 + 21)]=1 + 0}
                            game:GetService(v7("\137\83\217\172\51\83\49\213\190\82\250\180\53\66\49\198\190", "\161\219\54\169\192\90\48\80")).Signals.RemoteEvents.GetWoolRemote:FireServer(unpack(v23))
                            v22=3
                        end
                    end
                end
            end
        end
    end
end)

v10.newButton(v7("\45\188\141", "\185\98\218\235\87"), v7("\232\48\46\229\213\234\198\57\102", "\202\171\92\71\134\190"), function()
    local v15=0 -0
    while true do
        if (v15==(0 -0)) then
            getgenv().Add=false
            while wait() do
                if (getgenv().Add==true) then
                end
            end
            break
        end
    end
end)

v10.newButton(v7("\6\207", "\232\73\161\76"), v7("\152\213\75\94\21\251\212\71\29\2\251\248\87\73\17\251\233\87\73\94\178\215\2\112\31\184\209\75\83\27", "\126\219\185\34\61"), function()
    getgenv().Put=true
    while wait() do
        if (getgenv().Put==true) then
            game:GetService(v7("\62\203\78\126\119\116\242\243\9\202\109\102\113\101\242\224\9", "\135\108\174\62\18\30\23\147")).Signals.RemoteEvents.PutRemote:FireServer()
        end
    end
end)

v10.newButton(v7("\153\239\44", "\167\214\137\74\171\120\206\83"), v7("\168\252\59\94\243\231\134\245\115", "\199\235\144\82\61\152"), function()
    local v17=0 -0
    local v18
    while true do
        if (v17==(0 + 0)) then
            v18=0 + 0
            while true do
                if (v18==0) then
                    getgenv().Put=false
                    while wait() do
                        if (getgenv().Put==true) then
                        end
                    end
                    break
                end
            end
            break
        end
    end
end)

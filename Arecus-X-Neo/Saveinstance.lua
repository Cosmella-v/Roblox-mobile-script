
if saveinstance then
return -- user already has a working saveinstance
end
local Params = {
        RepoURL = "https://raw.githubusercontent.com/luau/SynSaveInstance/main/",
        SSI = "saveinstance",
    }
    local synsaveinstance = loadstring(game:HttpGet(Params.RepoURL .. Params.SSI .. ".luau", true), Params.SSI)()
    local Options = {}
getgenv().saveinstance = synsaveinstance
print("url to og github here: https://github.com/luau/UniversalSynSaveInstance"

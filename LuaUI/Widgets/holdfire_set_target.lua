function Widget:GetInfo()
    return{
        name = "Hold fire set target",
        desc = "sets firestate to holdfire when there is a set-target command",
        author = "therxyy",
        date = "oct 25 2025",
        enabled = true
}
end

local hold_fire_from_settarget = {}

function Widget:UnitCommand(unitID, unitDefID, unitTeam, cmdID, dmdParams, cmdOpts, cmdTag)

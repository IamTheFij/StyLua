-- https://github.com/JohnnyMorganz/StyLua/issues/297
it("should work", function()
	local foo = 1

	local bar = if foo > 1 then 1 else 2
	bar = if foo > 1 then 1 else 2
end)

Autocomplete = function(player)
    return { if player then player.Name else nil }
end

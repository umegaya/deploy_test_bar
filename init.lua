local mod = require 'luact.module'
local baz = mod.require 'baz'

return {
	fn = function ()
		return baz:fn()
	end,
}


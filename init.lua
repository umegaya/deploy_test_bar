local baz = require 'baz'

return {
	fn = function ()
		return baz:fn()
	end,
}


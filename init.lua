local baz = require 'baz'

return {
	fn = function ()
		return ('foo.bar')..baz:fn()
	end,
}


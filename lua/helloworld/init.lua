local M = {}

-- Default config
M.config = {
	name = "World",
}

-- Setup function
function M.setup(opts)
	M.config = vim.tbl_deep_extend("force", M.config, opts or {})
end

function M.hello()
	local message = string.format("Hello %s from wbelser/helloworld.nvim!", M.config.name)
	vim.notify(message, vim.log.levels.INFO)
end

return M

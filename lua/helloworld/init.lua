local M = {}

-- Default config
M.options = {
	name = "World",
}
-- Setup function that merges user options
function M.setup(opts)
	M.options = vim.tbl_deep_extend("force", M.options, opts or {})
end

function M.hello()
	local message = string.format("Hello %s from wbelser/helloworld.nvim!", M.options.name)
	vim.notify(message, vim.log.levels.INFO)
end

return M

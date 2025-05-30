local M = {}

function M.hello()
	vim.notify("Hello world from wbelser/helloworld.nvim", vim.log.levels.INFO)
end

return M

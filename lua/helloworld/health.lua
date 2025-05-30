local health = vim.health or require("health")

local M = {}

function M.check()
	health.report_start("helloworld.nvim health check")
	health.report_ok("Plugin is installed correctly")
end

return M

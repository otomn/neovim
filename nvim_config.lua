if vim.g.diffmode then return end
local dap = require"dap"

dap.configurations.c = {
	{
	  type = "lldb",
	  request = "attach",
	  name = "Debug",
	  program = "nvim",
	}
}

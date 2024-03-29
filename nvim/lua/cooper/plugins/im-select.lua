return {
	"keaising/im-select.nvim",
	config = function()
		local imselect = require("im_select")
		imselect.setup({
			-- IM will be set to `default_im_select` in `normal` mode(`EnterVim` or `InsertLeave`)
			-- For Windows/WSL, default: "1033", aka: English US Keyboard
			-- For macOS, default: "com.apple.keylayout.ABC", aka: US
			-- You can use `im-select` in cli to get the IM name of you preferred
			default_im_select = "com.apple.keylayout.ABC",

			-- Set to 1 if you don't want restore IM status when `InsertEnter`
			disable_auto_restore = 0,
		})
	end,
}

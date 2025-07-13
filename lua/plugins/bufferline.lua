return {
    'akinsho/bufferline.nvim',
    version = "*",
    dependencies = 'nvim-tree/nvim-web-devicons',
    config = function()
        -- Define your color variables
        local gray = "#585b70"
        local links = "#89dceb"

        require("bufferline").setup({
            options = {
                mode = "buffers",
                numbers = "none",
                color_icons = false,
                indicator = {
                    style = "none",
                },
                modified_icon = "●",
                left_trunc_marker = "",
                right_trunc_marker = "",
                diagnostics = "nvim_lsp",
                diagnostics_indicator = function(count, level, diagnostics_dict, context)
                    local s = " "
                    for e, _ in pairs(diagnostics_dict) do
                        local sym = e == "error" and "✘" or (e == "warning" and "▲" or "⚑")
                        s = s .. sym
                    end
                    return s
                end,
                always_show_bufferline = true,
            },
            highlights = {
                background = {
                    fg = gray, -- FIX: Use the 'gray' variable
                },
                buffer_selected = {
                    fg = links, -- FIX: Use the 'links' variable
                },
                buffer_visible = {
                    fg = gray, -- FIX: Use the 'gray' variable
                },
                separator = {
                    bg = "#1e1e2e",
                    fg = "#1e1e2e",
                },
                diagnostic = {},
            },
        })
    end
}

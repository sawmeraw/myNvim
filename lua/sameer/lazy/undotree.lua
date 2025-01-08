
return {
    "mbbill/undotree",

    config = function()
vim.opt.colorcolumn = "5"
        vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
    end
}


return {
    {
        "nvim-treesitter/nvim-treesitter",
        lazy = false,
        build = ":TSUpdate",
        config = function()
            require("nvim-treesitter").setup()

            require("nvim-treesitter").install({
                "lua",
                "c",
                "cpp",
                "python",
                "bash",
                "vim",
                "vimdoc",
            })
        end,
    },
}

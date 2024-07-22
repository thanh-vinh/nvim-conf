-- https://www.lazyvim.org/plugins/ui#dashboard-nvim

return {
  "nvimdev/dashboard-nvim",
  lazy = false, -- As https://github.com/nvimdev/dashboard-nvim/pull/450, dashboard-nvim shouldn't be lazy-loaded to properly handle stdin.
  opts = function(_, opts)
    local logo = [[
        ╔═╗┬─┐┌─┐┌─┐┌┬┐┬┌┐┌┌┬┐
        ╠╣ ├┬┘├┤ ├┤ │││││││ ││
        ╚  ┴└─└─┘└─┘┴ ┴┴┘└┘─┴┘
    ]]

    logo = string.rep("\n", 8) .. logo .. "\n\n"

    opts.config.header = vim.split(logo, "\n")
    return opts
  end,
}

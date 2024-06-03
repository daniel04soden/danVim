return {
  "goolord/alpha-nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.startify")

    dashboard.section.header.val = {
      [[                                                                       ]],
      [[  ____           __     ___                                            ]],
      [[ |  _ \  __ _ _ _\ \   / (_)_ __ ___                                  ]],
      [[ | | | |/ _` | '_ \ \ / /| | '_ ` _ \                                 ]],
      [[ | |_| | (_| | | | \ V / | | | | | | |                                ]],
      [[ |____/ \__,_|_| |_|\_/  |_|_| |_| |_|                            ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
    }

    alpha.setup(dashboard.opts)
  end,
}


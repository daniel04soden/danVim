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
      [[  _____          _   _ _____ ______ _                                 ]],
      [[ |  __ \   /\   | \ | |_   _|  ____| |                                ]],
      [[ | |  | | /  \  |  \| | | | | |__  | |                                ]],
      [[ | |  | |/ /\ \ | . ` | | | |  __| | |                                ]],
      [[ | |__| / ____ \| |\  |_| |_| |____| |____                            ]],
      [[ |_____/_/    \_\_| \_|_____|______|______|                           ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
    }

    alpha.setup(dashboard.opts)
  end,
}


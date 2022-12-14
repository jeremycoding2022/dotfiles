local M = {

  new_hlgroups = {
    -- Neorg

    NeorgCodeBlock = { bg = "darkerblack" },

    -- unordered lists
    NeorgUnorderedList1 = { fg = "grey" },
    NeorgUnorderedList2 = { fg = "grey" },
    NeorgUnorderedList3 = { fg = "grey" },
    NeorgUnorderedList4 = { fg = "grey" },
    NeorgUnorderedList5 = { fg = "grey" },
    NeorgUnorderedList6 = { fg = "grey" },

    -- headings
    NeorgHeading1Title = { fg = "white", bold = true },
    NeorgHeading1Prefix = { fg = "white", bold = true },

    NeorgHeading2Title = { fg = "red", bold = true },
    NeorgHeading2Prefix = { fg = "red", bold = true },

    NeorgHeading3Title = { fg = "green", bold = true },
    NeorgHeading3Prefix = { fg = "green", bold = true },

    NeorgHeading4Title = { fg = "blue", bold = true },
    NeorgHeading4Prefix = { fg = "blue", bold = true },

    NeorgHeading5Title = { fg = "purple", bold = true },
    NeorgHeading5Prefix = { fg = "purple", bold = true },

    NeorgHeading6Title = { fg = "yellow", bold = true },
    NeorgHeading6Prefix = { fg = "yellow", bold = true },

    NeorgMarkUpBold = {
      fg = "red",
      bold = true,
    },

    FakeLineNr = {
      fg = "black",
      bg = "black",
    },
  },

  overriden_hlgroups = {
    AlphaHeader = {
      fg = "blue",
    },
  },
}

return M

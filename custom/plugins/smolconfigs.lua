local M = {}

M.autotag = function()
  local present, autotag = pcall(require, "nvim-ts-autotag")

  if present then
    autotag.setup()
  end
end

M.shade = function()
  local present, shade = pcall(require, "shade")

  if not present then
    return
  end

  shade.setup {
    overlay_opacity = 50,
    opacity_step = 1,
    exclude_filetypes = { "NvimTree" },
  }
end

M.autosave = function()
  local present, autosave = pcall(require, "autosave")

  if present then
    autosave.setup()
  end
end

M.lightspeed = function()
  local present, lightspeed = pcall(require, "autosave")
  if present then
    lightspeed.setup()
  end
end

M.todocomments = function()
  local present, todocomments = pcall(require, "todo-comments")
  if present then
    todocomments.setup()
  end
end

return M

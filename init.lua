-- mod-version:2 -- lite-xl 2.0
local keymap = require "core.keymap"

keymap.add { 
    ["f1"]                  = "core:find-command",               -- workbench.action.showCommands
    ["ctrl+shift+down"]     = "doc:create-cursor-next-line",     -- editor.action.insertCursorBelow
    ["shift+alt+down"]      = "doc:create-cursor-next-line",     -- editor.action.insertCursorBelow
    ["ctrl+shift+up"]       = "doc:create-cursor-previous-line", -- editor.action.insertCursorAbove
    ["shift+alt+up"]        = "doc:create-cursor-previous-line", -- editor.action.insertCursorAbove
    ["ctrl+]"]              = "doc:indent",                      -- editor.action.indentLines
    ["alt+down"]            = "doc:move-lines-down",             -- editor.action.moveLinesDownAction
    ["alt+up"]              = "doc:move-lines-up",               -- editor.action.moveLinesUpAction
    ["ctrl+["]              = "doc:unindent",                    -- editor.action.outdentLines
    ["f2"]                  = "file:rename",                     -- renameFile
    ["ctrl+shift+pageup"]   = "root:move-tab-left",              -- workbench.action.moveEditorLeftInGroup
    ["ctrl+shift+pagedown"] = "root:move-tab-right",             -- workbench.action.moveEditorRightInGroup
    ["ctrl+pagedown"]       = "root:switch-to-next-tab",         -- workbench.action.nextEditor
    ["ctrl+pageup"]         = "root:switch-to-previous-tab",     -- workbench.action.previousEditor
    ["ctrl+numpad0"]        = "scale:reset",                     -- workbench.action.zoomReset
    ["ctrl+b"]              = "treeview:toggle",                 -- workbench.action.toggleSidebarVisibility
}

---@diagnostic disable: codestyle-check

name    = 'Gideros'
words   = { 'Core%.class.*%(' }
configs = {
    {
        key = 'Lua.runtime.version',
        action = 'set',
        value = 'LuaJIT',
    },
}

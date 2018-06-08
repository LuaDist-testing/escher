-- This file was automatically generated for the LuaDist project.

package = "escher"
version = "0.1-9"
-- LuaDist source
source = {
  tag = "0.1-9",
  url = "git://github.com/LuaDist-testing/escher.git"
}
-- Original source
-- source = {
--     url = "git://github.com/emartech/escher-lua",
--     tag = "0.1",
--     dir = "escher-lua"
-- }
description = {
    summary = "Lua implementation of the Escher HTTP request signing library",
    homepage = "https://github.com/emartech/escher-lua/",
    license = "MIT"
}
dependencies = {
    "luafilesystem",
    "json",
    "luacrypto",
    "date",
}
build = {
    type = "builtin",
    modules = {
        ["escher"] = "lib/escher.lua",
        ["escher.urlhandler"] = "lib/escher/urlhandler.lua",
    }
}
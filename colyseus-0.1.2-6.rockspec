-- This file was automatically generated for the LuaDist project.

package = "colyseus"
version = "0.1.2-6"

-- LuaDist source
source = {
  tag = "0.1.2-6",
  url = "git://github.com/LuaDist-testing/colyseus.git"
}
-- Original source
-- source = {
--   url = "git://github.com/gamestdio/colyseus.lua.git",
--   tag = "0.1.2"
-- }

description = {
  summary = "LUA/CoronaSDK client for Colyseus MMO Game Server",
  detailed = "Provides async client for Colyseus MMO Game Server",
  homepage = "https://github.com/gamestdio/colyseus",
  license = "MIT/X11"
}

dependencies = {
  "lua >= 5.1",
  "lua-websockets",
  "dromozoa-json",
  "lua-messagepack"
}

build = {
  type = 'none',
  install = {
    lua = {
      ['colyseus'] = 'src/colyseus.lua'
    }
  }
}